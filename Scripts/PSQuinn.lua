if myHero.charName ~= "Quinn" then return end
require 'ProSeriesLib'

LoadProtectedScript('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')
safeloader(_ENV, "b872181c143b990dc394e33dcc6c4ecaaa55d882ee3a53815be125a6f04f6ec1ef7801339b4687444deca91b84ab10794aceee1fb96d00da29310b40cd875125f5b70b59e9e84c5c3ec75d9e38020cd8808f118ada3de03fa9fd1dcd15c9f604fdfd3b2c5ba979973b9068df89eb3d2f3ba8f9f221005f94e1d9beede507694815bf4a5ecf2761485e6c9bc68b3d619debd34a12abba226449d890d32a1d44625b0d67f162949e41fc6b34315515af89b5fea4009fd1e54ee9fc62050743b5a4512a5c0c0c11983fa333299c0d25b58f5e3ceab7b3c17b5acb47eb59bbe0d08931a51dd67f10778c30d6f0bd2483e98a4b5e5b3bac37b81533b40c97707df936575182764045ec3ef3fff2f67b7b833442ca37fd4255ddbf47285e703c9f7a308f18a0729a0cd6672a0b231e97b4a485974eea28b52406813573d612dbf37bddd1e9a9ac0122eef34cef1ddb9d80fc1322d48d1297ee136b85bd23805ccb4fe868d5f62a550caf235ffd7a44f35cad5f1d67ac12288ee85d30ba5fbd5dc64177dac952c7844dffbe0c8a053a1a7e15bbd4351dbe1deb555f963a9c94928aa4b1bec50b1bbe7b079cde1378a4e209d7930223b444c8870fe0b0f853183a3a832fb302b1bfd4b5182f21ab993245b9004042720974a263391d12a034fa6ae05ce121e2a4a1bb691ebd52c4925d405422c2a5f2ec8b97f710ec817d9f2300adc90fbfac44f046123f00a8d33490eca37fef184280df5c5b3863a15f731ef13a34485a230a20414a72a9ac283cbe819f9c0f637431cd56fb78eb3153c00cf52c000099e8cffdcf4ecb5c0a59fcdb010269bd247ce7d721bef848ae112719a06379d0b1faaafecc7c0621136f27abafbc3834e034c6616fe4d83f35182883b62165f2941767c7f30f660d656ed1e51a4bce68b195e3515c9fb9bb40abb0c398f2f4fde9987fbd3a2814f8ffaaac2cba2c4dbcddd00cc006e8ab166972f35b1ef2a919493e2bae4e6000087242173371c51a8eda98242a2650f8799f9114cff085436d298d6337e685eec67f7f1f7233352d1dd9cf9cbf6e8abd5d4b2630e06d90792c4fbfb408a1d660de4554ac719e851f207bba0685fc675c20477593278b67cee696a5dc4ca215dcfbcbb20220d3759aea211e26f3c2ecf3173aafa13d5a7fbe3f72dc24b146d191f7e51ef76de61ce209f38cd1453306f6f1101c535f341f0d0bbe6489dc881ed31f2ab012ed56f2764be078ed6794ef6451686be05a4f3fe965e8b7373a34a0a6054e37e4232a03d459bf06d9ee7c9c180bfd7a00b838b5b9c40b6d04bd95f486f28bbdddf14ab33fc75fa17bb07ddedf13feca2027d3b0e0528ae4bd625276c91cda674a27d1d979640e6e091129ec10ec72cb25ea31f27a601127ef90e567b167c7bc9eb617a12bfb450258af073a9fe3886ae868aec98157f49ac90e8e145771e1eb71fa4debedbe494029de5ebf606a17a6546437eaef9903cdd58debe44ccc52b6eb71f436120c635f391e71ce3499acc0bb0b4fc30d419f71c26247fb529ce38faad520a5f33c506244a014250b61431e003940c11ff2634466f6d143fb076b5b55c21e0f25a95ac74beb55e37342bbb067a3a51ffc348d2a756ea2c1cba6d64749b6c3e6a43d420461366cbc2ffb38f113c15f8c913fa33040c1c113d9cf4fb42298f684c82b7793fd8fcb1a7c67338c344214c47110e4d0111ab486ea268ad2eb5ade4267968bbbc6749f04563f5d1409e193fc68ef1cd960087ff7226f0410aa2f2ce09f6a586ffcf5e0ac2ff14f1128944f22dfbbdb48ec46f231a4211ff72556324c53d74d4e644c67c29d8a40e4cb09a87b5c85df4d49b9a7e27b85a54a51d1a6bcac20d06783015acc8d13df135ae966e547531e75acc6ced6967f25cd26dcdc92e47042516ba4af41af4809edece6f47cca702352260d816ca854d4b2a6e6518d96becca79ebb9065467887d5cf2db946907d1650b0ccbc0dd890b95284f466e01cc89d32e8114d2791924c2768b669530b32970397024251e82a001c12730bf92f084297b72857d1901e520e2b5bde7caf0125ba23f5804cf3ecda8f0257f0803fda01093e4248a2ac441f57b827edd6718deae964575ff4b646c96f1d5089c7456c5a8d4d40dc42faa827c67a30f549442def7f668c805ea2edb23a959f0b85da877d9f475761a589bbf33693b80b001ae659eca871031d65eb1b993c21659ece5e0d9c6d9ce29e9a30ff860e9e84d25d0bf5de40e16821d2b793b73d6babd4a38b23e5d58e9836e9ab3faec07ff27e67de22ef4656d5420d7a1cce12a651758ca9bdba8133e7d02e23095c9bd0b010d5c847c487cb3efe545e451aa46b3e61f2e38d4dc954c5295f939ede8ee3476d3ab306ad2b2b422119ee1ccae604d146825987fe9d360644b7eb120372a61146065d9e4e6e43ed09a375a0b76d0e8e5ff9d3f3289feabcc5085dd13d2791b136ff8ba8f84a3ff281db6c4dc751757dc78ce547687bcec746dde3b1916102345c1f15a4e0d68105ed3f7266bb0d4e3aa06657ecc4ec66b779a0de86d832695a8dfd58f874f073724a89be33e641e7e5952742239eaec5d622f2cbf3ae35a55afb240696f68f513f3c4edf69e64d65ec7eb0f8e2fab61dd65096c84a571efec10755b05093e3e1a7bf0b52f99a338a1c8ef00b7e18b39a8968d60ef08fed8af7c780bba3a0e1c440aa902a8c690c0127c81c0238b4c212a7e9ff54c6b3a4e4b17827ad57a4b8bb362349ce4ae39f91499d554ece74ef3ba68158ad3d847d428f893ab80121e2d703137607b22cca871cae09067ee8440caec1ff82fa6812de9b050ef26103cd18e6418e50a1059d2087990fef71fff1be67a362b8284a5e51249718e92c92e206a92f77d14673271403ba49aeb150199c4e71438b1a62740840027e81d4519e3f0b11e6e37892682c0fbde8dcfbaf941d3e16a5962f8ca01a1eebbd73f6e41844dfb2e258f4d756cf304000a60159c1c336e6b8a35eafb36ac5b4575dbc4cdf73c46cad55ebaec7be4d7f753fb97093c5c2f685a614e75ad6a1cb9b6152a74dc6cdf8a9476ef782c0a5031034672cf4e97f8b2b0f3436ca599a7f0b95ce88c370851e204da1c4049dc1a60420345e00f7994e51921938834f6f8187a388a9d5b5a27936d2a4417cfa71b5e98477f61ac77129f1f81b714a3b9d9b6b004c3aad514b462c2b890206216fb72e9d9671bb733ab7749a8411506d6c6f29326f1bf8a7ff087dcf2c21ec2a45c1891a0bbfac2c6c50ea7464c68b15f9e34f8ab2cb91bc20eba7b9e80648a46d25282c5a7618066bcc7c0bbf0e9ca73fab2c28c8d8369bbffb0a748a58968201351163df39174bd52b4a4fbd93e5180c457aa16deaa267985e3731cd39571a71625f1344a4bc8412e9d23e17c3923f6696b2e4b0035f762b248037a30fe9b431cd07ba0172c4f24ddd688b2cee26eaf3e497f4d0f1854ffa7f85b2d3e9dc349a6977506c5fb11d9ad4960e888f0b6cee3b41f35d3976a544f418a2e81f234e0b36f538a863c4e8deb0c769477e2d7d4347ad0831bd4fc7614e0e0c657064fea1600b4d7fb0611ef3fea95a3d71c96dfbbb625327d2f43196a5e87a3b4c889d4bd5679daf57a93e312cd00cd4ea345643f042ca91e4a1cb8fc6b937b2ddc7dc7faba8baf6a8ca6c61732195f68429e759cca03a58d1499a4f4a8b273749490578f7505a2533f129f10b8870bf62ad0bc8ee3d8c9c15ab0707c0aac0c6443ba7654741cec82fd2af736ed2b48ac406db8aeb3f22307b5758dbc3847df5d79e853c64c3a1623396b3f0af464076028799c5c9580da8866be6b8e448fe4268d0ad5bcc791feb1c1d33ad1361515e29938564e68518d64920c7910d34b0173f075cb431bb48f98ac8bd14f1ce4a24836d5d7c63295318ffe3e17a20cce501c89dfa145a0871ed5378928f57b7ecae1a7fd4b2a596e329333a54afac6bae836b4731bc5521a9257d4c863d4f0974f3acce1c6537b2610153605d310e86447367d505a512256f9a5fc9912a4b2139708a9ca97eb21655aaeddf59769429a67412ee79b16bbd5ca18f0a97cefa380d6d0ff41b062a384ced476393faa7957fa19d486fbd2f96c792ffea9e055574e9933cfb78e075000d6b6f24aec601821096f700c4fcdaa61ccb3efb547925af1ab34c619528e8e61c745fc59c4d7a296cdd8c41990ad9b16ddf883a4003a5a6390525d17a6d9286a878b0378ee1eff077743847b6cede105648ae50486afd451c3216eeeb364520df5ea9350ab2286359db10e8e31723ba46ec507e1734644784ad1007e6eb7d3a7e3feefc31afe95ac287a464b971332b6fe5d0ffdb3afda08d15dfbf5350e16af7b8fdea4cdbc386757b5e7b0ade2a4d9191b0cda03538d3049a08666cee1880e9b2db4fee842c37ec68cd057d9511bc25610b69bb58ba471c15169424928b76a05922b7861ec3e0118799af23bd6c963deb5c4ad933e494f8811fc4007acb7e591c6bf0501503c06feb3f2414e7866ac1e6e37f385c8317ee3c117f762e8791c127005d04764f6770790e6e8b488c11e0133aa75eb3b7973538bcf5f6507bfc3dfa28f2a958e1e00655751ffd3567bd184116103068879aa0ee5937a0fa84878eca23934c03eb708a5dff9a0c88aa87278f704de4483862f79395cf595b97e45318a09581f7337aa5898bc734f611e62d82c85454375b97b4a227b9ed9ccd585e8b414c15272c380f0755537c4cd7f861e7807f424a6d1e1ccbd5c0bd654ee9e0add3ef82a1219fc627eda63a94ecc0c49514ed66f7bf79820ff3e18c615e0d8755a3302b9a6cb0408487b4c3785c24f3d5aede3309ff8d4866e77d382d334af49738e443172096ef8899bad90279c653b21d1b7b8d7a25cc6a6c4b68407bca123072b4f40ebb6b87a54de4656261df07a1cfc874f4bcd91954551a8f5e36569d8abb6ee396eb66d11c72878939734a19c6bf09b2b75a463f9dcb79ba59821214fc4679c9f18fd0f6b91dd2daf8e85b90ad085a4c8b3e4d5f8718bb99507efe2321f9f23da813a2ae87e6c5938cac8a338648483d18e4c8ff973522d3af0913441b41769bb48f8a36a86cae2be933d46e3948af0a4f7069c39b1b83173840acc58a3e1183afad8d9c143249e6abda1592c37924733db99cf252942d7358fc972f52ff0752a280eff8131b1bbe54b925dfa1268a0e74c014a93374dd7aa6ec2f3065b4832faf3b2fc3c431dae87a46946192e848db7144b6094eefa24444a12ddf3968fa63e75c07277e70c1d4bf0e488b3afc680cbd07112de575d957d6d5d864f42bc771f96349bb24c8186cc2a95de1b170f5895d38ac2ba0e6974dc1b365828493a319955c883d3e44844e1c4d58948d521c0b184cbff714afabdb513e293176b62f7a5ecea23157889d8dde0dc5cc2d4b295954f6f4dbd8f8b53743c9ab39b66aee58c678543641388312722771defc9c3376d28d6c1ddd4a4c2a134d1189ae8e9a49544743362e4c7398df96333e4f80961f7291827918d4cea2cc3f9adb167d85c6063804749605a9f544b1e1b163b7a9ac889710bdf0ab38e2a3893e23fccabd2ccf32b29841da3d572da8727a25d9258208eccfa2b88be287c719dc683fdf0bf4428f7c3e12b949bbb66cc6209b8530b91265feb14f638045f95be1473a147d4d7975d1c8dc55347cf3a1ca000f6df7ffdd36b8c67e13cecdea9173511543c156f59aff1df4e3c466fd0e6cda05d50ee2fc8883b05c103e69026c7251c961ccf37cb9667f034f3038ef45e745839c80fe7ba43c865cd380377afb55272860bff6b790e8994720878430bf57b3cf27c9d42100f798c8ace1fa59b165406cc130836d6003214c85f8b5b1c8542f98c9ce0ac927ba22d50e76fc3a0fb7c00901489e773f109b7efab4ac65a7fdd7f318507b3e507f6975ec6b1af6c96c42a1fdcbc0c66b5905097b3fe378d2e2948bddc15123c0730db89fe82cfc7f8702f667fc5ad8fd16f4da632eee58732b78e5eeaf8b54df80f1216e126bfddee6e088d83872346d59aa214a148343dac48bef41da456f8f1334a3087c2de48ee3703db9a478219e88cfc0fbbb92bd9214ee16acd6243544da57b931f0743650446bd2d909d437dd5573bac7126d15af6e09e3c439d6619125dd4b6bd1f61cdfea20ce50a99247bc96a8a76a880b35a4193b9bcc139920972b04c78d9b65896dd8cc45b703d146e0c6707182e8be58e9d9d0b0d5b9410dd6746e46cbbcfa316429ac90f2570c2882ab585940a9c4530b239332229cabc9916701bfb0d31552c01a5facb3fd7bf4a782a9cb38acf47248df2b286d2a0e319c44f237452522b7618a7c537fc9dbfbe36cf23112370c30ef02cb39523a6f1fdcd02406db50c3cfc76741f23fae6abd77f9ce0547b0d1c3453f03cc8d36d309bc8da0564ff69b4e77675f0e1b356631c26fc7d6884873fc923e118d460f0122c4db3a6586a1bbe24e93c7f4a7e94358f6f5067cfd676db788fedf56affcf2b638199461796253f9e9b005ad18816a7877c52d0a0de699fcfb746485a67fd222e04f5c74cf14a464c4e4472f75d8b15f4805989bd6bfd68ab6f6bb80419545a89b9b99544cb10a6188f5819baf18d72a58c7b46896e56dc6725e0183bb71cc6f0bc8b525560eac56051714b60b069677809996c1d1635fdd1636f23da2ffbbf78abd0d2921696896a59b9098d2d8fc1566bb28119ef3801512c67486e8e9530ba48e7b47745f9fb3f50d4044d1db5289fd8b7355a44335b4f3c00716637f4ac8e8a10bbee8d393c763e6dd44b264d4e507f31c8035756a05449ecc47a6a1b15a09dd24c55668a67d5e6caff8dfab764231eab4a9551a51f8d4f9ab10eef10e3fa4f89f9efd02e8a0e7ccc6f5aae1e10e24db110b6432b81f99e16c6ab06774ac271f22aaf019c7907f7bcbc858812baa84f5e7aac42ad87c20f7b7113986d5b3f930cf1d5147189f264ed28ac28c963edafa5d70c305a123ad0f2d28220ccede4e9d253d3e6b6b31f39a04c62b65d845da2a2c6ccc632436b5c5b34867b28882b37462620d98e615cb30d07bc14e1f2c287ba83ca754d44606baa2ee487ebb96e43ebf72e42600358baec9854f291c30473a191c302d836e06a319d43a3c307d66814b02f54b57aa26542635b8810d3ac44576b2148cec4a749667c93f1bdce5f4e25279bce1dde826159a07291d7b261f87fed19a7f3c334d7b94b46a4d775e52ac15635f78be62c985b996bd1cdceb9336e0799b4d726b49281f89334595d3676c0704c494a64decf240a9864a6219786e9b76b9926b24d7d4965b718a9f2ca0668a336619a26f57b73074644749b4829fc6b2a79c6e60f87985e8832f90642c4b9572ecd1cf20b66af553c4b27149a5f215e46adc44dfde0e3aaae0c10afff026b52f0d7b7a97248c415bbbce5fb67b9b54bdf731f02d8036af75cd88e1be1abcbae890da727c0a9209000607aacab8a3cc16527830645048baf48a012e2fdfa3e884ac2a022232fd5e58d4c15d90f3634da41137f322377c9740d43c97faaf8364f6a7fe43c1eac14e20895ce7bf00901ee44f6ad228a2b3a1ef2184acab7abb53916995b1c5a8de5fbca5db48e7d84e89e399185a0f68c938c5d91d22ec6d771ba2914f3fd9ed0444fd6b1b0052593e5a58938ffcd471fa57b674c4d6ab36684259dfec49c10c4da044bd3f083d64d292af3020072cc85f36ae6e9f78d8e7ca59ed32fd99dde05345759dbf40213877e12f5ca56624f33b34e4efd70aa38a86a4f433249184c2fd17ef4332ab7baf4ad1d9f007420b9f45ac832471d5013f0a767361e9ae223cba967b5b7b3519b083b9024e24583e94fc0cc6a43705d524bde19389d6a4b7877548bcd69f4c9a3303bc46d76278bbd0aac8b80d09d0736ed137d87c9a7db2efcf43a325c6fd0d21494f88c67e2d7aa02db1264d6ed3efb31349b06887a6d6096bc8baa22137ef5c068e30901c689fdeead1a317e28997a9b635ad860cc7ccb661e11792872bc5c26c03d040d6cf9626d3ef163e5b819a3773ecbacb05f5ce8ae0a23b92dd854cb339af25d1e1a617358d0ba1ec839091e68e52808a824c8e7f22ac6494bad75d34af85599c209153ac1871f638b35f2fdc3bee1d2d6ac9f3dcbe26c85ff847e426c7abb681bab1404e24bdca9e3374efb710b0a8dd6ebe33a02ed8447b0cf5610946f97d6554f228ffe708724b6c21dbbbe26931c18a9e1412a70b9e63f3ad04f5e7ca9cd204682c780f807765513a30bf0a309156e38dd5907d86ecc7df91f0cd0a7fb9c63b4a53ba210b1be964e25dc5a4290d18ace130d79eecf7216994922b5bbbf80498e4f690f73c13b612da8d096691590d16397ba1d2ae7ccc2a00b16fc5ad27ce5d00ab896f4d66aa824f7c8707a8a76edccb4c7f07b58d6092e675c9e167d07f129fcd8641d633529ffd65837cb9fa74d33bb22f8c3c6dd7fce1c227f05092b4a60702298bd898f6ef134be5233eb464644a80cad06db07488b5705b761d03e14379f6300cad79e2b1f17b99245a861da0ecfa31c6a22ca999c6bd83823412e3debacdb536316654a4bcdc9223817a7e3695678a434201ed2a27a75c66cd1b2d3b38fe2211ed42aa079530255133153f71bf1d0f0833dae78968538cef32d2204b904d7598705955fe1be2c749bbd4faa58c1beac09edfcdd4d68349470cffbbc9b87e6af9c62c1f5849f949aca94cc1819f0140cda188a6ecb56ba8e2f5cf478cd42f67f7605f30163d28e9a906ddfa5f49978ef8a9dda38f8352f57d0666ebc45f10af43f25caa0b41e7de8c97773590ee9aacdb391cd3a1c302e2314390f8f630e2e3803bfba987f21889608e9644765a492ace2ff0a6b3622a510c6e03342c088da81f899d9e15a4e5b123230c48d5fc0a88d9c2916f41a7f48fddb33afaddfb74cec26112ed1fd9a7cc9a7fd357b3399d9eaecf7fe05181670174aee023b452cd360e8b5adc1b3f5c66407092265d64882c4039f080eb7ed64592bc5895b0dbeeaaa51c00b22bf00aeb3ec16f4d23fce2e9fbb6c86f46076fa521aad9c869e73e7a1e576724de7d382dad10d36dd48710c03f9f9c53d518bb4651ae3c89e8175ced22b51197708d0663ca247b1232a7435b688e597aa8f8928d743502803fcf3c6747c768d657eb6a2b412bc46aad1796ed9ac392766917a894502be7d844c0823231c8dc09cfc112ab071b72ef4b3cdc1718b5343b7c239ef1c2899cb0739c36bc134668511c63a788c5083dab7d9a9c1b41a201942f454600acffbe2973ee42efd5d6805743fb911c9c1ea091eabb8407d73f8f3069ef98b1e82b9aff7856dd8f3ee876bb4b2abad70fbe4a512e37c24995a9a1e9720765b5dedeba87b7acf1e84fbc5a35901a43bf87625f3ff4fe46dd50cb0537c2b20333d3e0b26a1d305321ead7fb71ea1e30b78dd789e506c32deb1a592ca9202ad19d1a59e3244e4bdd88d033568fe350bdd5291b9634d0ebfd920e4ce3d59b68e2c2ed6b39e4a2d99a9b9fc101642176f8b8631ead98e395d7aaf0e720ac95ea53a6d4437433e676a64c481e73eb56f3542e809b82c80f0052eaa5a61944e1a180ff5ad47979ab3b89a844c7e1b027b4ab31efa3fa7c3c5666e608c2a0ad57d0aadd194b877caf63a460d42434245135ed5260a5074e860c574f68a2fcfcd6979c16d9dcaa4b3a26c443116824f76c642b4015d4027599ed13ea20f6a28829921e959a21e848009cb9a302f32d825a4f0ce21e4528043f8544f122731413b76fa6f951583e6385507f2a8320a70f7d8bb132f56cdda2c35bf99d8e07721e31aeec775f6699d5823426247e0d38cfcc79e2f33091f5e97a2cb934f48602b226be47dfede1a408f33949e5ebd0f14967f18672abab090f3dcaadcad0b6cf41a5641dce7aaf200ecfa4ceb3a60bac3f2b6fe1627fe59db6b92d3d36da2cbdf444b1a2508ac476c64a0b0215eb0d8dc46b7120cfe39920ab3be33cb9c18b32f95d2938ecd46493dd4807da0f36584c287b638a32f9809650707a117d28cd0de1beb3c5e9f86a238b666ce4b5e2159c531bb85ebfc46efe292ff060f223ea1a4df3704b8ad683be352f075d0261997109891d0992b1bb120adf41077745b63fd83073161ba6c4b401200f78cd93724a07b4bd9090861a744a8213af5cad49aff4565070bcf3f480c48c19c9362c7108aac0ab678c9fb8e55c0111e8969e16b2963c558fcfddfadc2d5f9bc84bc0bee2afd6e49d542d24f96255f757cdd0c585e4e1df262262ba50670012a2361177c66a102e0327a0ec4649276d7d3a36a9d4d808a62cf8993d665a31a4825e1fd85fbad392ff9bd52c9a583f24075416f00bea467bd9099572bb96fe762db4c76f689c97effa214f0d3b3cb86a42855145b7e87fd3f2de24c5c6ccc5dd41a1ec55a45bbf90ca7d54c62c38e9fdb9670a13bd567f6d3b953ee9dbfd3803104d0a570fddd2bc9642ee9bdc2ff37b1027cec202356b5fd2d231a150f4088ecd16749f6b8c726b85c360ee6938c07e88ae2288c7731711a39bf7aeb8689c2e1ed04bb6e85433f321f9935b9f656f91edf9814c48f8e1e855ef142a1182d150cdce607c25933fa3bc2d6d85446e45c2cad182c34dd1621b7e73ad455f5f6e6af1f77f319f73602a1aa2774242a25528275ffeff4734510b6723a2327c8ee730ffa3bf32dde13244dabe2be6e5c8adb4b19c0215c3843511fb601d00bf301cfe8c03f661a2f07738fb5959627889bf54c493777922ca1161027b72820d0004e9855b52295bcfb3ee9c734e70f55ee0ef0b6355b6440cf6178e9cad7b98dc88584b1b8ea265f0626cc7f9a6caeba0ad0f6afa31f14ea39f48334f5eb1f45eb8ae157426a419c9b1986df235c1fb509f2bfe1ae3273f77f60e708e8fd9eaf6a5e40e05af51f648f485c24c2c010756cbcd5361234997f9d81581f06dd133a705c7cdda02b28f05b961762634be9b4aeb3ef590b4eecb3cdce556a49dbb01ac73486c87524358d7b2b596907885417df56d149938e7a83281701de0b3c63c1b1d7629a4214e9fec2425db11577bc2958c4d0b6e19a2d8384bcf34b4458b010fdcb4faaf456624d5f0b62d7e2d5d7b36f6b1b15c7a12ab03238044ac778aeb5532d8bbbb8bc3bb9233cd932eacdf21786248a9fb3202c7183c0403d727bd23142e53974a4c014d9d13c060ebc7821f02f914c6cb453cf02740888c6018ec4137adf6b3558f63909ad274ffef28dae252d83493e8ef5e55ffda6dd76e455045d8c2f55faa71dec2e6f152f0390e3de1235952ccd562d0631dbc79e0791b778a04154309c536513c742c730e687731239315981caf5b196af704d9be5b34fb758f95b3eb8f1e4f6f22c328ce0de23617d76ebdeff5e3b5ab85c04b0fae300ff0fa3ee1ec19d6b7f67d19ae85459798718241d05784b02a92dd75cad0272dc5735f60b1b0b21a4c3db209ffab8b9b8f753ffd4549768cb48880319180e7fa83f25d8652f0e1171d4e66a36ed7885647e559119ac2a7851596ecd12a9c52cc5abb31543184974ef2d8e418fe90e21ea8f7dee2d8c914f587784b8a3afa98efb2102427523361db07c1b708463f741595b23fa53dcd90f65c47016462b4855e1cdb0132a1573a89545c6f8463680af278b8b5564dc396d007fbe2b9263db673b7691af623d92cba5f5e16952a581d96034cfdbf021cb82894e16145db374851abbc27f5bb1564cd930dab289714846005f921138d0e4ee7bb35bc14c4b27ef4020960ecbe360596c9f2f955f8b015e89ae40b2d231048a8c63394dadf7311098b55f76f9d3765d1d614fa61222316f231a89649589fe685afafdddc1b6196fdf3ec5b798620f076203092a18d90c7967730774d0f1433d8cd57081d94d6570fa5358b67164ac000fc637d7b8de4183e4bc7fdb7e221ab3819c37324ceb19ee73daa7e0205d31b57aea45534c9f5e051f5f624d4f20af5f47b9aa35a4d7b1f391031f71810f48e08e7d7766a795fc5d7fcc289b86a98dfded1da62fda1576f998fa481862def9cbf60fc240489ce3a5ca1139b0f54be22517f563ffff72e6dd4d6dc845fe562964c50bed6cf768d6d6730952a2ccde05b75bf7921f5936aa1aaabc08b1a62bdbb4ed7e391a50711114852b72095b49af51b1cc699944bb86b863fffa8d4f1741e58a9b254c781c4256324eb6853194f1c96c500846e6e3e2a15daa5e5be45936bffde1b34c8dfe39d9644851b98555b6da27e4c6219458160de9a4a3fd9b01de17f2ca336cf7567d28bf0abc2d7714d3e5399af4af57fe824f3a24e1d8c6704ec18b7f98fbd9fa0c9465c3c9673fe60e30e12877c242551da64de685475bc7dbed5a75692a10ae4462932040766452a938b7096ab2314800d20ba59a73775f5347030d75b76f82b29185085ce3efbe9efd864465cb4ecca2c0209581019a955f56b10349539f405b104634614ef580d380306e740f3c08bb90d28de5a9b287e7bcc73820d6b6a370bb451451c57c57a6d913c0219cf0ba9f55763f5919246a9653e20e25267882c30a69699f0ab75fa4f3c6c22ef9f17c94a9fab145e5a8123fa0226dae27ac05f43b364fa76449d41e0ebc0f2df197bd1b353b17e688832f25baae8a50a0ebcb9f60a987136309d05683b790b7d9c592659016cec8b42f44a9d9b8bfb859700b1e5968601ac4086f7025a1c2533a578c36704ecfcdc43c4c4bed7236e982be011d14c7b4d0e611e401352672e026d3b6afeb6e4247d526b5f52cbc667ed5bc5440d0cb5d312a8c07d5d157b0c7879e1ba896ededecd77388e3df4ba71b51d68798eeeb09612aab2ee7c94c11380934b831b92191ddb83a72da5f90e4df7d1f14029698380164e89c73746d54050d6e7f547380a404cd0a6fbb2ea89891c5ab2f470152a0bb937a665650ee9bef1358111c679c5a14ecd26e597d49cb63bf985265cc4340690238ee928643a9c098010bd87febea5a94243fa1fb40ef4dabdc767f5a2d92b9532de376e7c048910ec81ab0784857dd12818db9a58775ea74054629432384c3a6941bf35ecf714dde060be6326e2e92008281dd300592627496c11cfdd9a1effc3089917c7e67bd2850a67ef0831708158fad24baac91ff647aec1a5b86b818ee8276419b6a672ce757456752e20293daf031cc698a6c826d664bb60f59a03aad729e7f362ea779570ff0b66453dbf3f010118b565ea8e78272277f3492cbaba402c1775d8648e8acb1e4e6397f7b52e45ddbbc0398210bcde71da2cc156ebc0c1d816fec593230b50e3a01cd48a89697c43109a53ef4966bf83dea73b82213fffd6f568234050dc64d083cd4fac64bb5180a6a83925f7bdd0e6d0170865b065d52930004a2265e94c8c6005a5b51d298b0da8d96a322aa300d26cb59d48e2527ae08db915f506a8f118eb34e8d728bc3e0d76423e0bb84b0306d4df29b0ea7937ed6f7ab4bf96624652408f723d007ec5deecf2fd10c27b0c4cd96ae7fd93b8e88cd4d4d66d7751fe99a67c7404a34a6f8043404d27c51a9773d45139caa813822b1fa0b411fd28bee2d7647a75fbc125f47d29a67b0ffa932239fde8edbfe6ddef58d73b71923e8262ca9b4270e908ea8780b537c1841382fd74ec777025f14c21d379ce9477137ab4ba6cd581ffafb1e63cc36000c9ffd237e8f3d92273bfe8e52d1504f601351387f9ec20d01c017f0131096b2ca11aa3e03e643044ecb457a87180cca637e708912aaca168c1511bc711581cb355a44ebc9bd67fb95b187cd8f0f832184f5279ce54dc38685f9af7263134867402a7a931033832581d7cce1294cb73bbf66fb086f8317dfba53c893d706e33ad4878727d6e15e3d9f1467a1aafae43ad9981546888b7a1e69942fd868974e591bee8558e3acd6f3651e4b49e74d668d8567e000fdf475bcee3ed6ded2a87490a2389f68fef99a13320625b98a27c5a1f38201393ff2dc0e4a1b461b2557964290bbd3d79c024dbc8605d91e7985c9443281fa73de97acc86817640bf7beec166b1005d685341475f102fc9aafbf28b38268fb4d07711038672d90816767259163e81b1e9fe888123b3e964a4f0a65b705ac5beca68240caa8f9633ce0f5e9b8f8c01847648065a847d2d388538100e289a6a07e8b3c96a260c1f594d39bfcab86996a229c5ab7d31c6b7f7cb38f6a6bd73721f475483e254ba289228bf9897cc1c8582378711cd37a42eae894490a04e0a1a46e24aca00c1e167ad2c03e96c167c8c2942c332163aa05f55fe236bea2a5374b5bb22a912b5f479b028d449e1012040d4a26274b9d48a2b0bab4b62bd12d6ba9c26645922136fb7981ec61aa05d90c531227cc57fe3aa401a11047903c22d6f6f98c83dba8dcab2b450")