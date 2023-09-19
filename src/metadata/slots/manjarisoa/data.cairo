use metadata::metadata::common::models::{ProjectStaticData, String, Shortstring};

const NAME: Shortstring = 'Manjarisoa';
const DEVELOPER: Shortstring = 'Forest Calling Action';
const CERTIFIER: Shortstring = 'Wildsense';
const AREA: u32 = 20;
const COUNTRY: Shortstring = 'Madagascar';
const END_YEAR: u32 = 2043; // get from project
const END_MONTH: u8 = 12; // get from project
const DURATION_IN_YEARS: u32 = consteval_int!(2043 - 2022); // get from project
const PROJECTED_CU: u128 = 8000; // get from project
const COLOR: Shortstring = 'Green';
const TYPE: Shortstring = 'ARR';
const CATEGORY: Shortstring = 'Forest';
const SOURCE: Shortstring = 'Carbonable';

#[inline(always)]
fn get_sdgs_() -> Span<u8> {
    array![8, 13, 15].span()
}

#[inline(always)]
fn get_static_data() -> ProjectStaticData {
    ProjectStaticData {
        name: array![NAME].span(),
        description: get_description_(),
        developer: array![DEVELOPER].span(),
        certifier: array![CERTIFIER].span(),
        area: AREA,
        country: array![COUNTRY].span(),
        end_year: END_YEAR,
        end_month: END_MONTH,
        duration_in_years: DURATION_IN_YEARS,
        projected_cu: PROJECTED_CU,
        color: array![COLOR].span(),
        type_: array![TYPE].span(),
        category: array![CATEGORY].span(),
        source: array![SOURCE].span(),
        sdgs: get_sdgs_(),
        background_component: 'Monkey.jpg.b64'
    }
}

#[inline(always)]
fn get_description_() -> Span<felt252> {
    let mut data = Default::default();
    add_description_(ref data);
    data.span()
}

#[inline(always)]
fn add_description_(ref data: Array<felt252>) {
    data.append('TODO: Add description');
}

