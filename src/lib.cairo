mod interfaces {
    mod absorber;
    mod slot_descriptor;
    mod contract_descriptor;
    mod component;
    mod component_provider;
    mod vintage;
}

mod components {
    mod configs {
        mod svg;
        mod b64jpg;
    }
    mod component {
        mod logos {
            mod carbonable;
            mod ers;
        }
        mod sdgs {
            mod sdg01;
            mod sdg02;
            mod sdg03;
            mod sdg04;
            mod sdg05;
            mod sdg06;
            mod sdg07;
            mod sdg08;
            mod sdg09;
            mod sdg10;
            mod sdg11;
            mod sdg12;
            mod sdg13;
            mod sdg14;
            mod sdg15;
            mod sdg16;
            mod sdg17;
        }
        mod backgrounds {
            mod farmer;
            mod bg_banegas_farm;
            mod bg_las_delicias;
            mod bg_manjarisoa;
            mod bg_karathuru;
        }

        mod sft {
            mod progress_bar;
            mod status;
            mod border;
            mod border_v2;
            mod badges {
                mod badge_Infty;
                mod badge_L;
                mod badge_M;
                mod badge_S;
                mod badge_XL;
                mod badge_XS;
            }
        }
    }
    mod provider;
}

mod metadata {
    mod common {
        mod assert_helper;
        mod data;
        mod models;
        mod utils;
    }
    mod project {
        mod contract;
        mod data;
        mod generator;
    }
    mod slots {
        mod banegas_farm {
            mod contract;
            mod data;
        }
        mod las_delicias {
            mod contract;
            mod data;
        }
        mod lorem_ipsum {
            mod contract;
            mod data;
        }
        mod manjarisoa {
            mod contract;
            mod data;
        }
        mod karathuru {
            mod contract;
            mod data;
        }
        mod template {
            mod data;
            mod svg;
            mod storage;
            mod generate_slot;
            mod generate_token;
        }

        mod ipfs;
    }

    mod vintages {
        mod template {
            mod data;
            mod json;
            mod storage;
            mod svg;
        }

        mod banegas_farm {
            mod contract;
            mod static;
        }

        mod las_delicias {
            mod contract;
            mod static;
        }

        mod karathuru {
            mod contract;
            mod static;
        }

        mod manjarisoa {
            mod contract;
            mod static;
        }

        mod models;
    }
}

#[cfg(test)]
mod tests {
    mod utils {
        mod tests;
        mod contracts;
    }
    mod mocks {
        mod project;
        mod cpv3_project;
    }
    mod test_slot_metadata;
    mod test_contract_metadata;
    mod test_component_provider;
    mod test_cpv3_metadata;
}
