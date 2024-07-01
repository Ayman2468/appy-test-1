<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;

use App\Models\Unit;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // \App\Models\User::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);
        $unitsArray = [];
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, 'http://appydev-001-site2.atempurl.com/Unit');
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $response = curl_exec($ch);
        $response = json_decode($response);
        $response = array_splice($response , 0 , 10);
        foreach ($response as $r) {
            DB::table('Unit')->insert([
                'Unit' => $r->id,
                'unitName' => $r->name
            ]);
        }
    }
}
