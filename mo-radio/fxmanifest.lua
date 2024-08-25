fx_version 'bodacious'
game 'gta5'

author 'Hellslicer > CZ EDITED BY MATTEO-SCRIPTS'
description 'This resource allows you to integrate your own radios in place of the original radios'
version '2.0.0'

-- Custom rádia
supersede_radio 'RADIO_34_DLC_HEI4_KULT' { url = 'https://ice3.abradio.cz/hitradiocontact128.mp3', volume = 0.5, name = 'Hitrádio Contact' }
supersede_radio 'RADIO_17_FUNK' { url = 'https://icecast4.play.cz/krokodyl128.mp3', volume = 0.5, name = 'Krokodýl' }
supersede_radio 'RADIO_06_COUNTRY' { url = 'https://icecast4.play.cz/impuls128.mp3', volume = 0.5, name = 'Impuls' }
supersede_radio 'RADIO_01_CLASS_ROCK' { url = 'https://n07a-eu.rcs.revma.com/h7rwanvb938uv?rj-ttl=5&rj-tok=AAABkYmx-7gAQ_I-j4ZZHz4JUQ', volume = 0.5, name = 'Country Radio' }
supersede_radio 'RADIO_04_PUNK' { url = 'https://icecast4.play.cz/kiss128.mp3', volume = 0.5, name = 'Kiss' }
supersede_radio 'RADIO_03_HIPHOP_NEW' { url = 'https://stream.bauermedia.sk/europa2.mp3', volume = 0.5, name = 'Europa 2' }
supersede_radio 'RADIO_12_REGGAE' { url = 'https://stream.radiovlna.sk/vlna-hi.mp3', volume = 0.5, name = 'Vlna' }
supersede_radio 'RADIO_13_JAZZ' { url = 'https://stream.bauermedia.sk/128.mp3', volume = 0.5, name = 'SK Expres' }
supersede_radio 'RADIO_09_HIPHOP_OLD' { url = 'https://icecast8.play.cz/expres128mp3', volume = 0.5, name = 'CZ Expres' }
supersede_radio 'RADIO_14_DANCE_02' { url = 'https://stream.funradio.sk/fun128.mp3', volume = 0.5, name = 'SK FUN' }
supersede_radio 'RADIO_16_SILVERLAKE' { url = 'https://20853.live.streamtheworld.com/FAJN_RADIO.aac', volume = 0.5, name = 'Fajn Radio' }
supersede_radio 'RADIO_07_DANCE_01' { url = 'https://ice.actve.net/fm-bonton-128', volume = 0.5, name = 'Bonton' }
supersede_radio 'RADIO_08_MEXICAN' { url = 'https://playerservices.streamtheworld.com/api/livestream-redirect/RADIO_BLANIK.aac', volume = 0.5, name = 'Blaník' }
supersede_radio 'RADIO_15_MOTOWN' { url = 'https://playerservices.streamtheworld.com/api/livestream-redirect/HITRADIO_CITY_PRAHA.aac', volume = 0.5, name = 'Hitrádio City' }
supersede_radio 'RADIO_18_90S_ROCK' { url = 'https://ice7.radia.cz/cro1-128.aac', volume = 0.5, name = 'Rádiožurnál' }
supersede_radio 'RADIO_20_THELAB' { url = 'https://20423.live.streamtheworld.com/HITRADIO_ORION.aac', volume = 0.5, name = 'ORION' }
supersede_radio 'RADIO_21_DLC_XM17' { url = 'https://stream.bauermedia.sk/melody-hi.mp3', volume = 0.5, name = 'Melody' }
supersede_radio 'RADIO_22_DLC_BATTLE_MIX1_RADIO' { url = 'https://stream.radia.sk:9001/viva-702', volume = 0.5, name = 'Viva' }
supersede_radio 'RADIO_23_DLC_XM19_RADIO' { url = 'https://icecast.stv.livebox.sk/slovensko_128.mp3', volume = 0.5, name = 'Reginaa' }
supersede_radio'RADIO_02_POP' { url = 'https://playerservices.streamtheworld.com/api/livestream-redirect/EVROPA2.mp3', volume = 0.5, name = 'Evropa 2' }
supersede_radio 'RADIO_27_DLC_PRHEI4' { url = 'https://ice4.abradio.cz/dance128.mp3', volume = 0.5, name = 'Dance Club' }
supersede_radio 'RADIO_35_DLC_HEI4_MLR' { url = 'https://icecast1.play.cz/spin64.mp3', volume = 0.5, name = 'Rádio SPIN' }
supersede_radio 'RADIO_36_AUDIOPLAYER' { url = 'https://ice5.abradio.cz/signal128.mp3', volume = 0.5, name = 'Rádio Signál' }
supersede_radio 'RADIO_37_MOTOMAMI' { url = 'https://ice2.abradio.cz/hit10128.aac', volume = 0.5, name = 'Hitrádio Desítka' }

files {
	'index.html'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}
