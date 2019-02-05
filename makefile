

all: ru en

user_manual_en:
	pandoc en/embox_user_manual_header_en.md en/embox_quick_overview_en.md en/embox_quick_start_en.md en/embox_user_manual_en.md -o embox_user_manual_en.pdf

quick_start_en:
	pandoc en/embox_quick_start_header_en.md en/embox_quick_overview_en.md en/embox_quick_start_en.md -o embox_quick_start_en.pdf

quick_overview_en:
	pandoc en/embox_quick_overview_header_en.md en/embox_quick_overview_en.md -o embox_quick_overview_en.pdf


user_manual_ru:
	pandoc \
	ru/embox_user_manual_header_ru.md \
	ru/embox_quick_overview_ru.md \
	ru/embox_quick_start_ru.md \
	ru/embox_supported_platforms_ru.md \
	ru/embox_modular_structure_ru.md \
	ru/embox_build_execute_debug_ru.md \
	ru/embox_drivers_ru.md \
	ru/embox_hello_world_example_ru.md \
	ru/embox_blinking_led_example_ru.md \
	ru/embox_external_app_example_ru.md \
	ru/embox_driver_example_ru.md \
	-o embox_user_manual_ru.pdf

quick_start_ru:
	pandoc ru/embox_quick_start_header_ru.md ru/embox_quick_overview_ru.md ru/embox_quick_start_ru.md -o embox_quick_start_ru.pdf

quick_overview_ru:
	pandoc ru/embox_quick_overview_header_ru.md ru/embox_quick_overview_ru.md -o embox_quick_overview_ru.pdf

en: quick_overview_en quick_start_en user_manual_en

ru: quick_overview_ru quick_start_ru user_manual_ru

