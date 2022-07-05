-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mar. 05 juil. 2022 à 11:26
-- Version du serveur : 8.0.29-0ubuntu0.20.04.3
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ezanime`
--

-- --------------------------------------------------------

--
-- Structure de la table `assassinationclassroomiframe`
--

CREATE TABLE `assassinationclassroomiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `assassinationclassroomiframe`
--

INSERT INTO `assassinationclassroomiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/oeCaLEpNTW4HKqXn1ikytqp-PGk5eEUPBqvteXnppbskVoglHX8XJVuILk-3KIEqo0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/oVHQVW9WHjiOovsvViTN9NnPWv-t-BiynvNBYDcll_fuCJmoT2OmmWPKmqpL8HT8h0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/ojeC1gwsRp33b21L3LhehrIwhkQJju73W0yoATGhUic3N_KvkrPvnKqrN_KhXGKQU0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/o4Z-iZ5XFpVqepWhC8JS30jd43gXerbJRPQ8--ZEbfqAC-EGBr0wclCmrnaJ_LkGi0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/obhk0iLgGwzCXs0nqiVuT2-uFy3rqFvrTlFRYMaOwYO9UV00j-lvILrao6VYS9NdB0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/oUghAOSaM1IDagviKCgpt17jE5xUOPnsmIzg_JFH6V3vS-tpUMEGnay1OnHO1xkhM0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/oDHSU0vyK1fp9HPrRT9F6EOXHL_4VjEqGu3yfSw6T7fBL-MVaUn0Ft6L7ggwBTZB30\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/oCC8uH1jgI6tdquBSCUwJA9QmNA12Qtdet70Meih2DH32Kt_W7yWH-6SgD0zv3_8W0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/oy-N-GatC_KlzexPENsPWiR842a05qolFquvrxA2qi9DahDdBpSZgglHHybHVdhYY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/oP529pz4oqIeH-CmxFQ4rTcXAGOM4tnLTkWrqvufI6V9GNIwJ6ykiFx1S4zzaGAX_0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/ojRFShvgnMzrFEwrIyoP1gcXB4C9JWQhIJwG67dmcrS3FeUWvK-auCRbfGhYttKo-0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/otcopo3mzdzQZdPE2-kJzRmOEyzJsJ-t0tDQN5T8AfbmZgxN0bMj2p2R9yMDPM71N0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/o94MG3Fy6n4rYVi6dSFBUczfemmFD9UTz9hvlVz9IulZlc5PZLopQpdOcEudA7fJe0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/o3rmT5fQSksI_x1qNW-Kg-igyMPVqX-eSQaKbGwIEPgA3jS4a_e6icmp5EyWB0Pzk0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/oVm2vK5pDJYNwLyt2HDoB_j6Dll1RTkDj7RDkFkz6c3G8rtmW17D1jJXtoWNlMQAX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(16, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3564997&share=1></iframe>'),
(17, '<iframe src=\"//myvi.ru/player/embed/html/oYISXgAfZrJ_wOp-MQGW0qVA_S0zZWBnd0o2muSehbpDTtrBGEnf2hpOapreAsUtb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/oNArfbwVep4K2iBtQ1PrtIsRSUkrUpkXA1BFx1rj34C_rqR3ZM9we8U22Buq4r3K50\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/oH6_Mae5QobmSpx0rqAiEtZOTVehnEaBXLYq_dXq1TtHbXQxcU8APh6OM57mv7wiV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/o_kBSH6SveNSrVp6ghJz6kAPTk4CcOFpA0FqtvTr_p-2G57T8ZLbuFKrakJa5rosy0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(21, '<iframe src=\"//myvi.ru/player/embed/html/omIX1vYwiWQoy5QOOd0RE30XuXcMHy1a0g__yH0OnIWtavwqy_9zuyaul0uKH2TJC0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/obNVD20ERHit00-ua3O8ChZ0yoCFlpF5mf_Pf71T0nwYYAr3_aj5olKwr-iu0WPig0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/olDc6ww5SXTMAXc9SAWWZZpxccKaf5UIlsnhTaWLs2zEvW9_XW88pLjD-8GLH8Tuv0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(24, '<IFRAME SRC=\"https://uqload.org/embed-rkyfappjajih.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(25, '<IFRAME SRC=\"https://uqload.org/embed-v0lhb14302mg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(26, '<IFRAME SRC=\"https://uqload.org/embed-dpgrdgfjtp7l.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(27, '<IFRAME SRC=\"https://uqload.org/embed-vg26uixxwpzb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(28, '<IFRAME SRC=\"https://uqload.org/embed-80f7btxvc85f.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(29, '<IFRAME SRC=\"https://uqload.org/embed-us5m2hxlb3va.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(30, '<IFRAME SRC=\"https://uqload.org/embed-35xcj1h3a49f.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(31, '<IFRAME SRC=\"https://uqload.org/embed-k88xzovszofv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(32, '<IFRAME SRC=\"https://uqload.org/embed-tf8tlpkqf42p.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(33, '<IFRAME SRC=\"https://uqload.org/embed-9uw9ah0sjq6v.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(34, '<iframe src=\"//myvi.ru/player/embed/html/oEKALf5iK-n7nTuKsF3YmNSjtP1tkRooXkPuXEpSibuf4nmDaps-koB2FsRVCs5BA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(35, '<IFRAME SRC=\"https://uqload.org/embed-55amon4x9s55.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(36, '<IFRAME SRC=\"https://uqload.org/embed-ywf2z82l5fpr.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(37, '<iframe src=\"//myvi.ru/player/embed/html/o0rKh5xn70ocNqj5oez-1ZGhevL3lUk8YvPo0yonWke7YQKTLPG0F3iFndJWCja8K0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(38, '<iframe src=\"//myvi.ru/player/embed/html/o2ljwy1kpI-037nFerHxP9hy8uSwbtpHIj-ppJBkYl6T0Tf-6ZBjChYBrPxYwImeZ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(39, '<iframe src=\"//myvi.ru/player/embed/html/oAKd-awdTWyykqIKzWmhtxZT7fMfTnNhaYUVDHOR7LMlxN7Uf_6IrZeVXpwfRDCG80\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(40, '<iframe src=\"//myvi.ru/player/embed/html/oYf7B3ZypyptnWhWIph_P37eT_mGr9BzqXBTHi07XFhln3dos9_kIdjJp-Z2pY4nl0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(41, '<iframe src=\"//myvi.ru/player/embed/html/oaGFNfyFeD0nz32ITO2cj5NKWJ9ahasW01guELHiaFxmgRUndDC4lKvFJN75exs3z0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(42, '<iframe src=\"//myvi.ru/player/embed/html/oSjg32pMMryiBKA1s-yG28tLnazLdDaUv_5GN774xQLS8_iWyvKooglwWwFihomej0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(43, '<iframe src=\"//myvi.ru/player/embed/html/o74Q0CsjxXRtoKE4LUYDDTb5O10G-wm2JxzycQiDP8y-dEmayyNJVfzksKRAb1cwb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(44, '<iframe src=\"//myvi.ru/player/embed/html/oCgkdUkzi8vwg3w7GlKjcvfI5bEFeYFbBP6TbXgdHfwVWuNSvIBQe_VIn5riexlmq0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(45, '<iframe src=\"//myvi.ru/player/embed/html/o2Ba4QAWX5rRp-indW-bKZQ-DzLRmXAJ5fVQXVa_YVALRmLYfx_7DlcNiENcUQMqW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(46, '<iframe src=\"//myvi.ru/player/embed/html/ofg1YpCIVbz7NRn34NXNJQi0Jcn7F-XUYLLmKu96mmpGiLS9epKkQ-gbyf-ulAD3u0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(47, '<iframe src=\"//myvi.ru/player/embed/html/oA0MXpmjO1VNFCGPa2N5uJSzV4Fga624MGXMs-MtwvgLe5D8HfjJY5Gc60ITTUoxM0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `blackcloveriframe`
--

CREATE TABLE `blackcloveriframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `blackcloveriframe`
--

INSERT INTO `blackcloveriframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/ozYGC9Bs4fpBvrSVcsngi16ptW_wDZK-sWPcVoZ6d9qVttQH04a-qXDh9o8u76kQY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/olSSE9zHWaasyDcbmDpI2sg9V8J7CSv4IIhuKwA5LG6REM3mjfDniPcjj9VJ_a4Ad0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/oaV0jnqoa18BY2MbP40KzqnT-FRR8rTP6lCKfdI3COr3fNMDw6lUFm027toCzc6H60\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/oKE0BUyaJZItHSzYfT5YpwOYSq7HRdXc4R8_m5FlCliq7Wbo2cnWp4iyUPIVWny_R0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/otGaefyiRdwXzEVq8TraVCt5gLY7cUGDNTfboPpOaMT7GjTHdfH0mLpGTjYdiNuIV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/oBhr_PhOZnPuPGOewfbukcywDrAthBb8pWPt5EDqcwo_5qsjZ6RpXmL1w6qkfIbwa0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/oa8344vJtQb8GurKft27xoMabvYc3iu20KTtUIqvISns_3KcYkIGMp1E2CfjedxPm0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/ovTEEDAjo8fv8Euew8ZWcQNyS2LCFfZY6uYEVaEK8i_ze9IoRvzPSiSKHUzJS_aQB0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/oCV3jP5ugj0rsBgylP36di_7jUUNlOzp4dlmfj6XFELh8hpinw1VtqIJxFUTMCuf10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/ozOtMxMDYShala76C9T3Rt3NqBI0k5Cuuqdk2cWVdhn429oAF66Jqeuuy28w52jo00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/of744n5ZmkOyZpIf_ahGwvnDQIuSlqws9KudRpOTpbpNJuU-Q_s9aRUp3uCd6Hgvk0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/of0LRY34XkhVZYVTycdgY1N_ti9iM8Cgzuu3p-gfyJxlcOJrfCqP9e9x9uvcBoGle0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/oYUc9T4JedCajO1p-BKQ5jX634sk5d2NHDOA1zUvRoaxAiY9jEDXhAhgU15MO9EmD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/o7uQFJoYoJkO6TG8pGaTat41WZgGNHib91xDOdFf6Ffo3zOnFeCV3iZhpuq2wlsav0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/oZSIBlsIq4kX4GH08QSMp8bzirOxLv7TFyjcV6MHYKYytdC3VxVM5W5_klE8fE3P40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(16, '<iframe src=\"//myvi.ru/player/embed/html/oTOb4jZ8Yh_Bb_W0s7rJ1X5WcA40DE1JaF7DuEQ_oVFsvaGNCsUN4nwtEWJGwqXlI0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(17, '<iframe src=\"//myvi.ru/player/embed/html/owwqwW16nONRFlepIen39WH1cMCkcyI4H8T9cGc2qoeOSSuSzjh5CiDdVFZKGBX9X0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/ogXVVdaVhw9VCjuRm3aXOrdIH3pk_JU3zKChb6Od82XMyAF20LlY7hpVs33X8ZU5M0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/oFRsB4-IBgLnyTkoeeTHIiHY8AKuIfF-jR4SDwmf6_ARHagdGTa-OxebQWMxNIGsm0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/oEnYtJUWz1R1HAwXYemmZrZhV06Fw8HHVDUr5aJ3oOXc3z2ulPNG-it5_MTNHDjZA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(21, '<iframe allowfullscreen src=\"https://voe.sx/e/nkseyys70k23\" allowfullscreen ></iframe>'),
(22, '<iframe allowfullscreen src=\"https://voe.sx/e/vhzrxe8scs5i\" allowfullscreen ></iframe>'),
(23, '<iframe allowfullscreen src=\"https://voe.sx/e/l50f2z3s8j3a\" allowfullscreen ></iframe>'),
(24, '<iframe allowfullscreen src=\"https://voe.sx/e/g0545yyxmn4t\" allowfullscreen ></iframe>'),
(25, '<iframe allowfullscreen src=\"https://voe.sx/e/nfzt6lln8c2a\" allowfullscreen ></iframe>'),
(26, '<iframe allowfullscreen src=\"https://voe.sx/e/m2qv2wp08tbl\" allowfullscreen ></iframe>'),
(27, '<iframe allowfullscreen src=\"https://voe.sx/e/gz3nipo46dv8\" allowfullscreen ></iframe>'),
(28, '<iframe allowfullscreen src=\"https://voe.sx/e/w3b0jekzfbxc\" allowfullscreen ></iframe>'),
(29, '<iframe allowfullscreen src=\"https://voe.sx/e/6z2gyr2xtp2u\" allowfullscreen ></iframe>'),
(30, '<iframe allowfullscreen src=\"https://voe.sx/e/twlwq27j6i8z\" allowfullscreen ></iframe>'),
(31, '<iframe allowfullscreen src=\"https://voe.sx/e/svc1v5rkstb0\" allowfullscreen ></iframe>'),
(32, '<iframe allowfullscreen src=\"https://voe.sx/e/xk2rzdftkrcd\" allowfullscreen ></iframe>'),
(33, '<iframe allowfullscreen src=\"https://voe.sx/e/ufykgzzq05pu\" allowfullscreen ></iframe>'),
(34, '<iframe allowfullscreen src=\"https://voe.sx/e/3e57zdmhraws\" allowfullscreen ></iframe>'),
(35, '<iframe allowfullscreen src=\"https://voe.sx/e/que8vl43juaa\" allowfullscreen ></iframe>'),
(36, '<iframe allowfullscreen src=\"https://voe.sx/e/ijb572mnqxmv\" allowfullscreen ></iframe>'),
(37, '<iframe allowfullscreen src=\"https://voe.sx/e/fcai3q57oz41\" allowfullscreen ></iframe>'),
(38, '<iframe allowfullscreen src=\"https://voe.sx/e/eltaaakzcz1d\" allowfullscreen ></iframe>'),
(39, '<iframe allowfullscreen src=\"https://voe.sx/e/hiy5adpk7hv8\" allowfullscreen ></iframe>'),
(40, '<iframe allowfullscreen src=\"https://voe.sx/e/bgnc2py2r65i\" allowfullscreen ></iframe>'),
(41, '<iframe allowfullscreen src=\"https://voe.sx/e/8tf5zmkcu6ep\" allowfullscreen ></iframe>'),
(42, '<iframe allowfullscreen src=\"https://voe.sx/e/6zmudf2wrkju\" allowfullscreen ></iframe>'),
(43, '<iframe allowfullscreen src=\"https://voe.sx/e/fdl0ap7h0ocf\" allowfullscreen ></iframe>'),
(44, '<iframe allowfullscreen src=\"https://voe.sx/e/02ohb3ctrbn8\" allowfullscreen ></iframe>'),
(45, '<iframe allowfullscreen src=\"https://voe.sx/e/m8rq91p3ov71\" allowfullscreen ></iframe>'),
(46, '<iframe allowfullscreen src=\"https://voe.sx/e/7xdo3368mrvg\" allowfullscreen ></iframe>'),
(47, '<iframe allowfullscreen src=\"https://voe.sx/e/74qtuqizop4o\" allowfullscreen ></iframe>'),
(48, '<iframe allowfullscreen src=\"https://voe.sx/e/hnd7sy1bxt7u\" allowfullscreen ></iframe>'),
(49, '<iframe allowfullscreen src=\"https://voe.sx/e/kos6r5mtylqq\" allowfullscreen ></iframe>'),
(50, '<iframe allowfullscreen src=\"https://voe.sx/e/xcml1p041qv7\" allowfullscreen ></iframe>'),
(51, '<iframe allowfullscreen src=\"https://voe.sx/e/uqlzz42so0mg\" allowfullscreen ></iframe>'),
(52, '<iframe allowfullscreen src=\"https://voe.sx/e/r0aw5gq59tsb\" allowfullscreen ></iframe>'),
(53, '<iframe allowfullscreen src=\"https://voe.sx/e/esa353dv6dcf\" allowfullscreen ></iframe>'),
(54, '<iframe allowfullscreen src=\"https://voe.sx/e/fejx8s9s91ek\" allowfullscreen ></iframe>'),
(55, '<iframe allowfullscreen src=\"https://voe.sx/e/rv6sa5dh46od\" allowfullscreen ></iframe>'),
(56, '<iframe allowfullscreen src=\"https://voe.sx/e/ck103qs1hrrk\" allowfullscreen ></iframe>'),
(57, '<iframe allowfullscreen src=\"https://voe.sx/e/stlf2ra3zjde\" allowfullscreen ></iframe>'),
(58, '<iframe allowfullscreen src=\"https://voe.sx/e/jupm96ia94s7\" allowfullscreen ></iframe>'),
(59, '<iframe allowfullscreen src=\"https://voe.sx/e/hgqupwrwlmov\" allowfullscreen ></iframe>'),
(60, '<iframe allowfullscreen src=\"https://voe.sx/e/48rf33nbginv\" allowfullscreen ></iframe>'),
(61, '<iframe allowfullscreen src=\"https://voe.sx/e/zj2jd2p50w62\" allowfullscreen ></iframe>'),
(62, '<iframe allowfullscreen src=\"https://voe.sx/e/rxry76zciio2\" allowfullscreen ></iframe>'),
(63, '<iframe allowfullscreen src=\"https://voe.sx/e/kfgbqaa31ghl\" allowfullscreen ></iframe>'),
(64, '<iframe allowfullscreen src=\"https://voe.sx/e/tqu52wdp3ksg\" allowfullscreen ></iframe>'),
(65, '<iframe allowfullscreen src=\"https://voe.sx/e/s91l9pj1pv4y\" allowfullscreen ></iframe>'),
(66, '<iframe allowfullscreen src=\"https://voe.sx/e/b05uywam7u5q\" allowfullscreen ></iframe>'),
(67, '<iframe allowfullscreen src=\"https://voe.sx/e/4od8wvnw81f7\" allowfullscreen ></iframe>'),
(68, '<iframe allowfullscreen src=\"https://voe.sx/e/6663nypbfpj1\" allowfullscreen ></iframe>'),
(69, '<iframe allowfullscreen src=\"https://voe.sx/e/seozvravqbeq\" allowfullscreen ></iframe>'),
(70, '<iframe allowfullscreen src=\"https://voe.sx/e/udkduu4kwdl4\" allowfullscreen ></iframe>'),
(71, '<iframe src=\"//myvi.ru/player/embed/html/og5vOMD9C5QcUMBP19XbdSHo2hDA9-N1LIFFI_Qom5bk_g2njhPQT-MdQE_YkH4br0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(72, '<iframe src=\"https://vudeo.net/embed-whc4bzq9ag56.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(73, '<iframe src=\"//myvi.ru/player/embed/html/oqZjUQv3CuRUF4atMP8bfNW9skj71xwX9OM6dUXwtwReVQMzlRtHf3eZ37Wjs2_PC0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(74, '<iframe src=\"//myvi.ru/player/embed/html/oYS2RYUMS1IcI-eJzpkW40WyvQQuSrnJaiwMrhXVF1MJqvzMjo5bWKraXOYhB7qHM0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(75, '<iframe src=\"//myvi.ru/player/embed/html/oZMpShuBQ6ucnQSP0YVQwj8pIpDZmoC4SBZ-h8ja7zg7hd9BrPHO1Pv1FoYasQUbX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(76, '<iframe src=\"//myvi.ru/player/embed/html/oyNmnlf4nEwEAJi9W29S-BJpnx6WZ9_moibRn4FiiD7w_6MGJuItGz1uu28R9aENP0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(77, '<iframe src=\"//myvi.ru/player/embed/html/oHsj2YvbFR7QI3lxZBVauxVRP0XDma702B6hMI2--rrPSVto1RRRMXC5J0SYANBJP0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(78, '<IFRAME SRC=\"https://uqload.org/embed-9g127567yard.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(79, '<IFRAME SRC=\"https://uqload.org/embed-cfnzwgs1p30w.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(80, '<IFRAME SRC=\"https://uqload.org/embed-saq62lvpie29.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(81, '<IFRAME SRC=\"https://uqload.org/embed-z71o9z6oxh92.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(82, '<iframe src=\"//myvi.ru/player/embed/html/o-LCXnTGAIdhI3CIixCps7PNQjGyR9ay9unZabl9y0v9S_UIbMUWE3Jvge85kPEy30\" \r\nsandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(83, '<IFRAME SRC=\"https://uqload.org/embed-7owc6qq7cwqg.html\" \r\nsandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `bleachiframe`
--

CREATE TABLE `bleachiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `borutoiframe`
--

CREATE TABLE `borutoiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `borutoiframe`
--

INSERT INTO `borutoiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"https://voe.sx/e/eomrl5e9b620\" allowfullscreen></iframe>'),
(2, '<iframe src=\"https://voe.sx/e/z54bkj6n3xxi\"  allowfullscreen></iframe>'),
(3, '<iframe src=\"https://voe.sx/e/3vzsza17ycfv\"  allowfullscreen></iframe>'),
(4, '<iframe src=\"https://voe.sx/e/oplf197wrrzt\"  allowfullscreen></iframe>'),
(5, '<iframe src=\"https://voe.sx/e/u1kmyss0rtv8\"  allowfullscreen></iframe>'),
(6, '<iframe src=\"https://voe.sx/e/yk1gjcynt9az\"  allowfullscreen></iframe>'),
(7, '<iframe src=\"https://voe.sx/e/f75y01kn1qlf\"  allowfullscreen></iframe>'),
(8, '<iframe src=\"https://voe.sx/e/iydjf2zddtux\"  allowfullscreen></iframe>'),
(9, '<iframe src=\"https://voe.sx/e/ivwpqjbflzyc\"  allowfullscreen></iframe>'),
(10, '<iframe src=\"https://voe.sx/e/zqsvpm78olbd\"  allowfullscreen></iframe>'),
(11, '<iframe src=\"https://voe.sx/e/g9bph5y5unom\"  allowfullscreen></iframe>'),
(12, '<iframe src=\"https://voe.sx/e/384kygk7h3cs\"  allowfullscreen></iframe>'),
(13, '<iframe src=\"https://voe.sx/e/3evvdxatl29o\"  allowfullscreen></iframe>'),
(14, '<iframe src=\"https://voe.sx/e/4q6x3r7jmbt9\"  allowfullscreen></iframe>'),
(15, '<iframe src=\"https://voe.sx/e/4h9j12413rmx\"  allowfullscreen></iframe>'),
(16, '<iframe src=\"https://voe.sx/e/ngiip7geusyw\"  allowfullscreen></iframe>'),
(17, '<iframe src=\"https://voe.sx/e/wegryft0klts\"  allowfullscreen></iframe>'),
(18, '<iframe src=\"https://voe.sx/e/37sq29cfd3fx\"  allowfullscreen></iframe>'),
(19, '<iframe src=\"https://voe.sx/e/by8wwv2nto33\"  allowfullscreen></iframe>'),
(20, '<iframe src=\"https://voe.sx/e/0t3av8jjzk8h\"  allowfullscreen></iframe>'),
(21, '<iframe src=\"https://voe.sx/e/cdgrtd20kap7\"  allowfullscreen></iframe>'),
(22, '<iframe src=\"https://voe.sx/e/zpoftg48l90j\"  allowfullscreen></iframe>'),
(23, '<iframe src=\"https://voe.sx/e/f516h3su6zrs\"  allowfullscreen></iframe>'),
(24, '<iframe src=\"https://voe.sx/e/mg49g1ygs1m7\"  allowfullscreen></iframe>'),
(25, '<iframe src=\"https://voe.sx/e/hwbz8cuxwb7f\"  allowfullscreen></iframe>'),
(26, '<iframe src=\"https://voe.sx/e/81kfeo8b4i5e\"  allowfullscreen></iframe>'),
(27, '<iframe src=\"https://voe.sx/e/2rvrric1m512\"  allowfullscreen></iframe>'),
(28, '<iframe src=\"https://voe.sx/e/0pyi0qu0i493\"  allowfullscreen></iframe>'),
(29, '<iframe src=\"https://voe.sx/e/6x80okk3yhbj\"  allowfullscreen></iframe>'),
(30, '<iframe src=\"https://voe.sx/e/v2z23vfvocmp\"  allowfullscreen></iframe>'),
(31, '<iframe src=\"https://voe.sx/e/b1yj2q7i9vyp\"  allowfullscreen></iframe>'),
(32, '<iframe src=\"https://voe.sx/e/e5cmi1e42cf1\"  allowfullscreen></iframe>'),
(33, '<iframe src=\"https://voe.sx/e/y06u9q4ic84j\"  allowfullscreen></iframe>'),
(34, '<iframe src=\"https://voe.sx/e/w6vavkw6v52c\"  allowfullscreen></iframe>'),
(35, '<iframe src=\"https://voe.sx/e/f14rmhmzy4qx\"  allowfullscreen></iframe>'),
(36, '<iframe src=\"https://voe.sx/e/rdczkx107io5\"  allowfullscreen></iframe>'),
(37, '<iframe src=\"https://voe.sx/e/lv2mfwky3h3p\"  allowfullscreen></iframe>'),
(38, '<iframe src=\"https://voe.sx/e/ue9fmkjtzr26\"  allowfullscreen></iframe>'),
(39, '<iframe src=\"https://voe.sx/e/yd7fe43jolo2\"  allowfullscreen></iframe>'),
(40, '<iframe src=\"https://voe.sx/e/niju8i843wns\"  allowfullscreen></iframe>'),
(41, '<iframe src=\"https://voe.sx/e/rtob4d87vy0x\"  allowfullscreen></iframe>'),
(42, '<iframe src=\"https://voe.sx/e/gohmlkcgrcfj\"  allowfullscreen></iframe>'),
(43, '<iframe src=\"https://voe.sx/e/z3yymc6imhmz\"  allowfullscreen></iframe>'),
(44, '<iframe src=\"https://voe.sx/e/81opgpp83dpi\"  allowfullscreen></iframe>'),
(45, '<iframe src=\"https://voe.sx/e/xi2ldmf25ihc\"  allowfullscreen></iframe>'),
(46, '<iframe src=\"https://voe.sx/e/ud4u06l4ekhq\"  allowfullscreen></iframe>'),
(47, '<iframe src=\"https://voe.sx/e/n9j09yoe293k\"  allowfullscreen></iframe>'),
(48, '<iframe src=\"https://voe.sx/e/p1cl0oyqiahw\"  allowfullscreen></iframe>'),
(49, '<iframe src=\"https://voe.sx/e/u8rll69slx1g\"  allowfullscreen></iframe>'),
(50, '<iframe src=\"https://voe.sx/e/3yma0ul9krmp\"  allowfullscreen></iframe>'),
(51, '<iframe src=\"https://voe.sx/e/ht5paocyc02k\"  allowfullscreen></iframe>'),
(52, '<iframe src=\"https://voe.sx/e/jjlw7rmbgred\"  allowfullscreen></iframe>'),
(53, '<iframe src=\"https://voe.sx/e/km6ij9tr7c3i\"  allowfullscreen></iframe>'),
(54, '<iframe src=\"https://voe.sx/e/c8ci65xadr3p\"  allowfullscreen></iframe>'),
(55, '<iframe src=\"https://voe.sx/e/34cxbfu1f2ig\"  allowfullscreen></iframe>'),
(56, '<iframe src=\"https://voe.sx/e/gpif0z2xmikz\"  allowfullscreen></iframe>'),
(57, '<iframe src=\"https://voe.sx/e/3psxefg25s3r\"  allowfullscreen></iframe>'),
(58, '<iframe src=\"https://voe.sx/e/6x8up20cul7a\"  allowfullscreen></iframe>'),
(59, '<iframe src=\"https://voe.sx/e/pqkwt08sv51p\"  allowfullscreen></iframe>'),
(60, '<iframe src=\"https://voe.sx/e/vkc5st6u1rte\"  allowfullscreen></iframe>'),
(61, '<iframe src=\"https://voe.sx/e/2ejuieicckrn\"  allowfullscreen></iframe>'),
(62, '<iframe src=\"https://voe.sx/e/gt7erik4zn9u\"  allowfullscreen></iframe>'),
(63, '<iframe src=\"https://voe.sx/e/ld34yqciy0hb\"  allowfullscreen></iframe>'),
(64, '<iframe src=\"https://voe.sx/e/8ubgcbt6yie7\"  allowfullscreen></iframe>'),
(65, '<iframe src=\"https://voe.sx/e/10sm3llztuth\"  allowfullscreen></iframe>'),
(66, '<iframe src=\"https://voe.sx/e/wg6da8v8ix9t\"  allowfullscreen></iframe>'),
(67, '<iframe src=\"https://voe.sx/e/1a54myqu3xba\"  allowfullscreen></iframe>'),
(68, '<iframe src=\"https://voe.sx/e/5m5z6d8o4p0x\"  allowfullscreen></iframe>'),
(69, '<iframe src=\"https://voe.sx/e/e81svqhnyp19\"  allowfullscreen></iframe>'),
(70, '<iframe src=\"https://voe.sx/e/1kdrwznace7x\"  allowfullscreen></iframe>'),
(71, '<iframe src=\"https://voe.sx/e/643q32covpwf\"  allowfullscreen></iframe>'),
(72, '<iframe src=\"https://voe.sx/e/vu7c6yxw1pug\"  allowfullscreen></iframe>'),
(73, '<iframe src=\"https://voe.sx/e/dc29n0fws2o6\"  allowfullscreen></iframe>'),
(74, '<iframe src=\"https://voe.sx/e/uif4pitog6f3\"  allowfullscreen></iframe>'),
(75, '<iframe src=\"https://voe.sx/e/5g3ao7q2ffjv\"  allowfullscreen></iframe>'),
(76, '<iframe src=\"https://voe.sx/e/cjhnkgtu6m3b\"  allowfullscreen></iframe>'),
(77, '<iframe src=\"https://voe.sx/e/trm56a9w03dh\"  allowfullscreen></iframe>'),
(78, '<iframe src=\"https://voe.sx/e/t106ghxwtw7v\"  allowfullscreen></iframe>'),
(79, '<iframe src=\"https://voe.sx/e/bez86ggs3ahv\"  allowfullscreen></iframe>'),
(80, '<iframe src=\"https://voe.sx/e/dyv78wh9owxm\"  allowfullscreen></iframe>'),
(81, '<iframe src=\"https://voe.sx/e/zj4p8uls366e\" allowfullscreen></iframe>'),
(82, '<iframe src=\"https://voe.sx/e/4qkyujfcwvvb\" allowfullscreen></iframe>'),
(83, '<iframe src=\"https://voe.sx/e/aqy0dwlc6vpk\" allowfullscreen></iframe>'),
(84, '<iframe src=\"https://voe.sx/e/fk0f96y5paya\" allowfullscreen></iframe>'),
(85, '<iframe src=\"https://voe.sx/e/xil0tsczyixr\" allowfullscreen></iframe>'),
(86, '<iframe src=\"https://voe.sx/e/f3w30mrceep1\" allowfullscreen></iframe>'),
(87, '<iframe src=\"https://voe.sx/e/tx040nfohc9y\" allowfullscreen></iframe>'),
(88, '<iframe src=\"https://voe.sx/e/xmmfnp1wgj50\" allowfullscreen></iframe>'),
(89, '<iframe src=\"https://voe.sx/e/ywwpw7l00qhw\" allowfullscreen></iframe>'),
(90, '<iframe src=\"https://voe.sx/e/9lfx9wvlm0n1\" allowfullscreen></iframe>'),
(91, '<iframe src=\"https://voe.sx/e/y1byignve7ru\" allowfullscreen></iframe>'),
(92, '<iframe src=\"https://voe.sx/e/xvl7zv8wjfti\" allowfullscreen></iframe>'),
(93, '<iframe src=\"https://voe.sx/e/9541um82s96b\" allowfullscreen></iframe>'),
(94, '<iframe src=\"https://voe.sx/e/ts3md1pl37bv\" allowfullscreen></iframe>'),
(95, '<iframe src=\"https://voe.sx/e/hdcg5wmmcc8q\" allowfullscreen></iframe>'),
(96, '<iframe src=\"https://voe.sx/e/223hwve9bkz2\" allowfullscreen></iframe>'),
(97, '<iframe src=\"https://voe.sx/e/qqzr2gzj3azi\" allowfullscreen></iframe>'),
(98, '<iframe src=\"https://voe.sx/e/knmq8gy38etl\" allowfullscreen></iframe>'),
(99, '<iframe src=\"https://voe.sx/e/yj4foxqhrmft\" allowfullscreen></iframe>'),
(100, '<iframe src=\"https://voe.sx/e/slg6140y3zyw\" allowfullscreen></iframe>'),
(101, '<iframe src=\"https://voe.sx/e/amzuqe4wswxy\" allowfullscreen></iframe>'),
(102, '<iframe src=\"https://voe.sx/e/w0rvox6vobbl\" allowfullscreen></iframe>'),
(103, '<iframe src=\"https://voe.sx/e/4tn9xkz0hqif\" allowfullscreen></iframe>'),
(104, '<iframe src=\"https://voe.sx/e/edsa4gxkzvla\" allowfullscreen></iframe>'),
(105, '<iframe src=\"https://voe.sx/e/tsj1s753q06w\" allowfullscreen></iframe>'),
(106, '<iframe src=\"https://voe.sx/e/3b15ulrxkqbj\" allowfullscreen></iframe>'),
(107, '<iframe src=\"https://voe.sx/e/n8gjguvdt0rq\" allowfullscreen></iframe>'),
(108, '<iframe src=\"https://voe.sx/e/pwl9r10j4h1p\" allowfullscreen></iframe>'),
(109, '<iframe src=\"https://voe.sx/e/fgoceb4x5ncs\" allowfullscreen></iframe>'),
(110, '<iframe src=\"https://voe.sx/e/agbiczgqfe8q\" allowfullscreen></iframe>'),
(111, '<iframe src=\"https://voe.sx/e/zqirmgbar2r8\" allowfullscreen></iframe>'),
(112, '<iframe src=\"https://voe.sx/e/cqk6yai5y158\" allowfullscreen></iframe>'),
(113, '<iframe src=\"https://voe.sx/e/z4blvtggj2wc\" allowfullscreen></iframe>'),
(114, '<iframe src=\"https://voe.sx/e/61pz7bmj1swa\" allowfullscreen></iframe>'),
(115, '<iframe src=\"https://voe.sx/e/lfszjtvni5ee\" allowfullscreen></iframe>'),
(116, '<iframe src=\"https://voe.sx/e/8x5rgv0h8wl7\" allowfullscreen></iframe>'),
(117, '<iframe src=\"https://voe.sx/e/64dgs7ucjayl\" allowfullscreen></iframe>'),
(118, '<iframe src=\"https://voe.sx/e/9z1rd0a0sz2y\" allowfullscreen></iframe>'),
(119, '<iframe src=\"https://voe.sx/e/ma577zzrspql\" allowfullscreen></iframe>'),
(120, '<iframe src=\"https://voe.sx/e/mqrcy6ug0297\" allowfullscreen></iframe>'),
(121, '<IFRAME SRC=\"https://uqload.org/embed-3zcyr1fh1v2x.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(122, '<IFRAME SRC=\"https://uqload.org/embed-qbpfx7hj0j80.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(123, '<IFRAME SRC=\"https://uqload.org/embed-2u55ze601d70.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(124, '<IFRAME SRC=\"https://uqload.org/embed-p2aj6hidyxv8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(125, '<IFRAME SRC=\"https://uqload.org/embed-e0enjidxtzmm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(126, '<IFRAME SRC=\"https://uqload.org/embed-t2pbevv7gkpp.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(127, '<IFRAME SRC=\"https://uqload.org/embed-kece77bovnst.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(128, '<IFRAME SRC=\"https://uqload.org/embed-15x8ktchn5gs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(129, '<IFRAME SRC=\"https://uqload.org/embed-mr07hzn5s9xx.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(130, '<IFRAME SRC=\"https://uqload.org/embed-t7x67799q93k.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(131, '<IFRAME SRC=\"https://uqload.org/embed-dnlc1ysge4xr.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(132, '<IFRAME SRC=\"https://uqload.org/embed-en6e17q8782o.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(133, '<IFRAME SRC=\"https://uqload.org/embed-k2hk4uta3tjg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(134, '<IFRAME SRC=\"https://uqload.org/embed-kece77bovnst.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(135, '<IFRAME SRC=\"https://uqload.org/embed-bbgi0b7pb9gb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(136, '<IFRAME SRC=\"https://uqload.org/embed-km98xj1vabka.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(137, '<IFRAME SRC=\"https://uqload.org/embed-7a15litcqcvh.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(138, '<IFRAME SRC=\"https://uqload.org/embed-2rlegidofpsm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(139, '<IFRAME SRC=\"https://uqload.org/embed-6dgifkzn3yi4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(140, '<IFRAME SRC=\"https://uqload.org/embed-0b08bj8tcra4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(141, '<IFRAME SRC=\"https://uqload.org/embed-htyjnpofheh4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(142, '<IFRAME SRC=\"https://uqload.org/embed-go5pglwkpj6a.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(143, '<IFRAME SRC=\"https://uqload.org/embed-2mgc4q1y8o5i.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(144, '<IFRAME SRC=\"https://uqload.org/embed-bzf5t704c239.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(145, '<IFRAME SRC=\"https://uqload.org/embed-lgwu23jczx3x.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(146, '<IFRAME SRC=\"https://uqload.org/embed-ec4jxs0iadnc.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(147, '<IFRAME SRC=\"https://uqload.org/embed-b9nilzebo0wm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(148, '<IFRAME SRC=\"https://uqload.org/embed-qqeyk2v6fwuy.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(149, '<IFRAME SRC=\"https://uqload.org/embed-4wxdyc5unwe6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(150, '<IFRAME SRC=\"https://uqload.org/embed-6m9yg4pvins9.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(151, '<IFRAME SRC=\"https://uqload.org/embed-88to854khfcy.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(152, '<IFRAME SRC=\"https://uqload.org/embed-cby998zvgyeg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(153, '<IFRAME SRC=\"https://uqload.org/embed-8ovu7j8zb31m.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(154, '<IFRAME SRC=\"https://uqload.org/embed-7oe31ga4hp1d.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(155, '<IFRAME SRC=\"https://uqload.org/embed-5gyzcxsrs7ab.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(156, '<IFRAME SRC=\"https://uqload.org/embed-lxur85ie1ttm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(157, '<IFRAME SRC=\"https://uqload.org/embed-x9h4r1d56s86.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(158, '<IFRAME SRC=\"https://uqload.org/embed-gxs5jrljb271.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(159, '<IFRAME SRC=\"https://uqload.org/embed-kece77bovnst.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `catalog`
--

CREATE TABLE `catalog` (
  `id` int NOT NULL,
  `title` varchar(258) NOT NULL,
  `link` varchar(258) NOT NULL,
  `img` varchar(258) NOT NULL,
  `cat` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `catalog`
--

INSERT INTO `catalog` (`id`, `title`, `link`, `img`, `cat`) VALUES
(1, 'Naruto', 'naruto.php', 'naruto', ''),
(2, 'Death Note', 'deathnote.php', 'deathnote', ''),
(3, 'Kuroko No Basket', 'knb.php', 'knb', ''),
(4, 'Tokyoghoul', 'tokyogoul.php', 'tokyogoul', ''),
(5, 'L\'attaque Des Titans', 'snk.php', 'snk', ''),
(14, 'Demon Slayer', 'demonslayer.php', 'demonslayer', 'new'),
(15, 'Haikyu', 'haikyu.php', 'haikyu', ''),
(16, 'My Hero Academia', 'mha.php', 'mha\r\n', 'new'),
(18, 'One Piece', 'onepiece.php', 'onepiece', 'inadd'),
(19, 'One Punch Man', 'onepunchman.php', 'onepunchman', ''),
(20, 'Sword Art Online', 'sao.php', 'sao', ''),
(21, 'Tonikaku Kawaii', 'tonikakukawaii.php', 'tonikakukawaii', ''),
(22, 'Dragon Ball Super', 'dbs.php', 'dbs\r\n', ''),
(23, 'No game, No life\r\n', 'nogamenolife.php', 'nogamenolife', ''),
(24, 'Assassination Classroom', 'assassinationclassroom.php', 'assassinationclassroom', ''),
(25, 'Jojo Bizarre Adventure', 'jojoba.php', 'jojoba', 'inadd'),
(27, 'Seven Deadly Sins', 'sevendeadlysins.php', 'sevendeadlysins', ''),
(29, 'Hunter X Hunter', 'hunterhunter.php', 'hunterhunter', 'inadd'),
(32, 'Jujutsu Kaisen', 'jujutsukaisen.php', 'jujutsukaisen', ''),
(33, 'Dr Stone', 'drstone.php', 'drstone', ''),
(36, 'The Promised Neverland', 'thepromisedneverland.php', 'thepromisednetherland', ''),
(37, 'Tokyo Revengers', 'tokyorevenger.php', 'tokyorevengers', ''),
(38, 'Black Clover', 'blackclover.php', 'blackclover', 'inadd'),
(39, 'Dragon Ball Z', 'dbz.php', 'dbz\r\n', 'inadd'),
(40, 'Boruto : Naruto Next Generations', 'boruto.php', 'boruto', 'new'),
(44, 'Spy X Family', 'spyfamily.php', 'spyfamily', 'aventure');

-- --------------------------------------------------------

--
-- Structure de la table `dbsiframe`
--

CREATE TABLE `dbsiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `dbsiframe`
--

INSERT INTO `dbsiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/oidGc6EWrzIiPf5yH8dENRq_nrRqrFiuhXUTXTA3ZtKGWQBAmhL9beiHtbxN8UsIQ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/olfpTH-fxTDVHhXjDiQYt2RIJKncARR9Jv156B9OV8G_cMzamTIjNY4fu0KGCEoqW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/owhRrukQcZkq1nsnGse5Vwoy7uDnwb4GpkNW8710tz7ARSqcGZWkEIgRo9fzZLzNs0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/o06nVkTbg2cRoffUSmmOaWjxxTePFKD7VXs25WHL0iOEDggtcSQix-eNlb5kfEY4z0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/obj95wc6HyWVwp5OiYALE4ZW7NPjv70v8k77Sws5MK1K8rohxARfVKsMi9UdAngWp0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/omFpMepErDJeDzveQ9--g9yWYcjztrRhpuXo2H18t46WXk--XoGmJxlzLm6kTp_Nu0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/oYxOzH1vchkZAMIfdmqyT9FXRWmvm7yg-0HHRTB-1BV_S6JCQjFhMPCnUnyvHmAp10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/ohSweeHKZYoQV8vT5x3sKnjyXQv0OeT3V26yDXnFq2mGW_ILzwXDkiNMjuzdEeyAp0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/oyUX8ut32c3y91gCDSVuy6xuqYvSu87hDR2YePNAn_SdTJ8P5GsfA4lXvM4JrdQBO0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/ogK6DO_Yh2gskhYXbY1EVvJxvGlnGW3JbLYbvtyhGuevXGmeBNO-Vnq_8UhqCHpjX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/oFVNHEkN7O5NWz2krP3f58-BSxQBxfKPHfdGYuskfO71ov7mjbaPl7tyt6pkx6eID0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/oazeUGO7eQnXbGomDF4F9OGBmoUasrHHSHKNTAhjqbyZxFK7RVGqW4nPEZ13gVraY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/o6oHMgATY_syousK4kDQnsF9W3HepY6Y6mfopivnHqVeg9-Er6zeIJgyv7xvOvzcV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/o-TlirdmEMYNztCxyHzymcL6owU8DzHUgXzp4zVbEgeTdUd3SI9fhr09OpQMKo2Ix0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/oNcKO2MM1MSZjpnD4_UjXSn4oSESGupiut_0sN-n0W11FWqlNZxt5Wh_i4qdZDJx10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(16, '<iframe src=\"//myvi.ru/player/embed/html/otQPUVEEyt9z0D8m3bC3-8lYof7yzanQQyXhXlkgz7HiLLem88M6MQlHAWxI2oz7z0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(17, '<iframe src=\"//myvi.ru/player/embed/html/oi34AR_LA6SmQL24ftT92Bb6zrJDmJGO5Qmod8kOQ9lLKy4o94rZeLRPdnxDh1jUW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/oDlH2Y1o8Vfw1EJm2kS6vEMec4DMrWH6SgmuTUG_vXJ9p4CInz_idiTM28wWVYFBq0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/o1M4tUjhTy9PrfU8uE2e51p_oMz_2S-b5BDoWoYXh-q5akGUZlyY96dbvDqaU7QVQ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/oounJ5GR93WPw5BhXk1o7X4OWoHAmonj9YPMd7xWB7vT5cAVAgBMv1VW27rs7RIf00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(21, '<iframe src=\"//myvi.ru/player/embed/html/oIYWzeTm4lg-t5lyXp-fuAj6l0uD0ii_YVi6NcUl0qEPJZ6OODDaq8QAPdiseuomX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/obLFRmE5FHBEDJ2hHouICQCW-HIEX0h2D5DGuIW7MGSzOOkOxok0MiZ9wVylMVG980\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/oI62p-M6Lnc2KfrOKiLNgvJVzKgox9wLDZOGCUPa0LuK_RpNeetKjjc2wkVqC0hGt0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(24, '<iframe src=\"//myvi.ru/player/embed/html/otrXZoSfsTJPwQHxYG9H_tXrpeLxiw2QZBkE-XqYiWAww6I-NkWWvuYLxG58LAEVw0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(25, '<iframe src=\"//myvi.ru/player/embed/html/ohhpLif_1fq0GJ0gb4duEwKxMiAuuR-i-XiA2_beEM1JCpAFOdwRvYqIoQCMVSy_U0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(26, '<iframe src=\"//myvi.ru/player/embed/html/oiFMpAdEMo6sydv9IJu5kNV10Lrlqy62kHO1WJR697nvaH8_cdaKAIo7-X7g8DDcb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(27, '<iframe src=\"//myvi.ru/player/embed/html/ob7wHQsi9ssHuzSvzm_JvxlIleXmjKpMJnoP5mwyXWvGPNBBqmpIytj25zqtJJkt50\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(28, '<iframe src=\"//myvi.ru/player/embed/html/ojsCb7d3qelSzUWzsCqp_2Lzt6eIMrzqdkz-8VHpGpGrf4tcs3OdTE1w59RKtwpNM0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(29, '<iframe src=\"//myvi.ru/player/embed/html/owkgxECHZ9TydN8bX-oduj51jRB9GVlQUos2HsKc7GmratKomuDpodfRXc1As283U0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(30, '<iframe src=\"//myvi.ru/player/embed/html/oq5fripT5u9cC6--RW_cypAyV3FJP-0grY8C-SQ_Z5FSPZKEiHAWdQmxxPVNpAOP60\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(31, '<iframe src=\"//myvi.ru/player/embed/html/oJiO49P9PBvBpcD56jgTwZ_WigOeexNySgS9tN00txo48gQfxBOQo5mskqM-qh0kh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(32, '<iframe src=\"//myvi.ru/player/embed/html/oGRoTLWyRBoqlCtEIYGrSqAbp6lvlgUObf_p9uEy9rLWMV8iyA6LrG14wixSout8-0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(33, '<iframe src=\"//myvi.ru/player/embed/html/oyT0vd5BMo49iEWbe9SEDb_smO5ije4oLFiCivCpM1Eblp7C7bqUTFcUvSxmrFdTI0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(34, '<iframe src=\"//myvi.ru/player/embed/html/oc0n7acgKcm8j5CyRDdafuZpnltGfRYYCQebfTS4Lbu-j997wciZQfU05DCt2WepH0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(35, '<iframe src=\"//myvi.ru/player/embed/html/o0vHig2MCxamSvEjCpaG30lkE617OZegCNaEMPWUvyWprsrFM0azs_fPnJLEfSMMv0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(36, '<iframe src=\"//myvi.ru/player/embed/html/oXuyefec0S_wz0aX5jMWv_redu-XljdT-9_VPuWU1YeA8RTsBPT8h0wuRiMtWENgb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(37, '<iframe src=\"//myvi.ru/player/embed/html/oaD_eYuk9KvX3HcV3-LRfzO8WFX4AGz7dmNrHInzw515R3waim6Gm7nLxzNovl9Ei0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(38, '<iframe src=\"//myvi.ru/player/embed/html/oovxM8bU2jRWmD6Kb4iMX_CWSGgdvIdd7rG-r65NfUeQr6JF5iMDxGobb8LkuQxZF0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(39, '<iframe src=\"//myvi.ru/player/embed/html/oPz09UcR_F06TISoZ6S06Xq3BiE-YGMwBlOWuqIlkZKZdiIDrY7rVgu8FuO8UnHjI0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(40, '<iframe src=\"//myvi.ru/player/embed/html/otptUz1q6fXiVZ_QE8ePHDS46k-ASVk3RGJSkS6oCHZFTv13cPIPA0nWn7fxU_s280\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(41, '<iframe src=\"//myvi.ru/player/embed/html/okMFHeJ-gTwn5aGb5mGnl3skqWPX-6Yckt1G-L2vjouOVM2qR8r_b5kvNQzSD5v9X0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(42, '<iframe src=\"//myvi.ru/player/embed/html/oCyA908SIxLkzpvSl7NsegDJyOeoFXgmb8855hGB83kpJYM4unz-rtYLGu7eLSGFh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(43, '<iframe src=\"//myvi.ru/player/embed/html/ofQMzQ-TB0SANsGIBCJh_MgB9mKmMcyrxpqEUvOLetfQzhJ_Aq3pQUH8s1JZO35S90\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(44, '<iframe src=\"//myvi.ru/player/embed/html/oZqNTiOq2Pmv5yrwvqzsaalb2KBueXau2AzbT9DQNtGkRBLiWgJpuuodoW6MKt6zS0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(45, '<iframe src=\"//myvi.ru/player/embed/html/oT4bG81qRjvuxXhGZNz53X_X-ltMGbvH3vllNNVBLJlNIS0aREyIl4vDMurakzYBw0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(46, '<iframe src=\"//myvi.ru/player/embed/html/ofO48dgaUo8SX4jsg-SvBrCmj7XFr2KyOZjgKS1Hq2qm3bOyte_9s5ozEpUfkAqnP0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(47, '<iframe src=\"//myvi.ru/player/embed/html/o8-wMWeeF2aZG3TXbehvF6NxYLDm9lJjs5kVoO99L_6dk5A7Xxgg4efABfBODsf0i0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>\r\n'),
(48, '<iframe src=\"//myvi.ru/player/embed/html/oCSTd-4DSK9vJHsuFDrRBKe17P-y_p_rTkL637Rq_rL29PqhdtWa9FL_s3A9dwf6V0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(49, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3236825&share=1></iframe>'),
(50, '<iframe src=\"//myvi.ru/player/embed/html/ocQnWc0bQUAaV_mPY5DFK5xlJm-smyIANUmTe8N82W6a3nLuc_Z-v9bJXrvfJ-VuZ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(51, '<iframe src=\"//myvi.ru/player/embed/html/oepvVDS69KX61DXRCIf1sgpkM5hhos-37x4cJuGLw6jp2uiKpWa-G7ZJ0s79PdZpE0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(52, '<iframe src=\"//myvi.ru/player/embed/html/o1FunOYBiOYg6rhNr0tM_k4XYNjvlw_YrvWHhWHKCxfkzbcW483hl4Ma4oWDJ7NfH0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(53, '<iframe src=\"//myvi.ru/player/embed/html/oaHLA0dVjiKQzBtjUNy9AyHFlUP1WzfiofNlbxTrjjPP0gKBZ2db4LPJwLVzdAh770\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(54, '<iframe src=\"//myvi.ru/player/embed/html/onAxa2_BbQMRBaLMqKAyh7_XNSDVh4FOnKC8ymPr60bsjfWh6KCvvqaavBqtA6Qxz0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(55, '<iframe src=\"//myvi.ru/player/embed/html/oMn2-xV9_2btnqgVJZ3hAi89XpEN7Pk4GoH1NG9HgSAkwNZpuFZE_IQPtSlptByGX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(56, '<iframe src=\"//myvi.ru/player/embed/html/osB5YMYMZCIzyONuokMBi61dPIWuP2NJ_nOuqEpReXoId49AN_1_bgs87NG1yA0pa0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(57, '<iframe src=\"//myvi.ru/player/embed/html/oYIhPVuenv4E5IbwbOY1wkuGlkP6r3-AjopB77KJJ251NWsef9puhJL36xMpEMzUi0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(58, '<iframe src=\"//myvi.ru/player/embed/html/ofizu8iXwfri3tWFowYS_KHPjHzK97ov-oju9kGR8wUxrlWG2iuv7KkQjC8pMT4_v0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(59, '<iframe src=\"//myvi.ru/player/embed/html/oVgfcWKYwqDisEeTxDMm0wkvT2r5xidaeIlPtCHZKtWH-V8x_pPQ9tHCXszh4So6K0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(60, '<iframe src=\"//myvi.ru/player/embed/html/oVgfcWKYwqDisEeTxDMm0wkvT2r5xidaeIlPtCHZKtWH-V8x_pPQ9tHCXszh4So6K0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(61, '<iframe src=\"//myvi.ru/player/embed/html/oJIqZXFWaETO_loN6vwBGkPcvMKsOCSbRV8jDJQ_au_K0wFqhtJFgMezbP0IM8exU0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(62, '<iframe src=\"//myvi.ru/player/embed/html/oCR3zqeS-WL5ScaKqMXP9cqxNckBu8VEimU4qXOxjHccKQ-ar9SZwkGbtNI_luo9e0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(63, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3236840&share=1></iframe>'),
(64, '<iframe src=\"//myvi.ru/player/embed/html/oFPHax8N2WIpttsNDbmJUMiPvbAqV2V5buBD8ct2PgYHH2c8jMDJR1aEsMLPCBY1J0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(65, '<iframe src=\"//myvi.ru/player/embed/html/oUNcWTbEL8HQk9tNQ3-u6Hkj0X3ZN04cst2j4bk4zSNbVXLYQibmnL8ppiBsofb630\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(66, '<iframe src=\"//myvi.ru/player/embed/html/oQHJvlXcBjQhT2nzQ9Z3GFi_Dqf6hycfS_PR0xKoI8zTVj7Kyrn5iu3oPdvAU3QfA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(67, '<iframe src=\"//myvi.ru/player/embed/html/oFkFYCdIh6KZwaoxGXaP5oZdhdoq9S8VT8GlqErjjxYnxPN1BvtwI16nvucg560Ez0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(68, '<iframe src=\"//myvi.ru/player/embed/html/oP_KXktpGLBkxlWrTCUJ76So6mYCr8hITA6ppZv82FKAdLGlPHxIyYL99USLiWLLY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(69, '<iframe src=\"//myvi.ru/player/embed/html/o4zsgAQ8Z6ePsP8dvP8-nXkLyj2S1wLUlYs0LJEdC54t0LzBR7V8YVhsCHSWOHiAt0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(70, '<iframe src=\"//myvi.ru/player/embed/html/oBGCImu4W_FKGkH7jMcYDMGEj_V5_PazWebt3pp8PWEuhHNzE-CEZNo7KVKaCob-k0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(71, '<iframe src=\"//myvi.ru/player/embed/html/ok4kzeUdD0fFX8OtONWcbJhYcUZk193Ep18xx6TevfGcsuRfGqTHvccnlVjj0YSIA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(72, '<iframe src=\"//myvi.ru/player/embed/html/ooOu666DnVR-rZzF5eN_1jbV8sma3-u8FelHXmeK4NWkHMYKwQ77Af9-0Zby4pFP_0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(73, '<iframe src=\"//myvi.ru/player/embed/html/o1rUf7z025nsUlkAgJ0XoEZYM9kC0h4DIpFEbF0yWNNKxKX7xxrjITXAEPEL3jmZp0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(74, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3402936&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(75, '<iframe src=\"//myvi.ru/player/embed/html/oIPm-obuVYLd9xI-FJN2rDsouUP7QVph-pExAH7qceVMejaChqVWoSSrlycS0HaLH0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(76, '<iframe src=\"//myvi.ru/player/embed/html/oZYG_1VYU9kdtjFUje0yOw_0xYvMcR2vzJPVaeyUquofUmEMZOox3oa16yq7TfB1P0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(77, '<iframe src=\"//myvi.ru/player/embed/html/olLTGMEiXmMtDeGrOWxhaXjJLweI4dNsv7hAndA94O-84TNO7weFKhmu7_I8TdBzN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(78, '<iframe src=\"//myvi.ru/player/embed/html/oagJS6UDRfCU9sWH64aS6mSnWIY8Ff1z3oFbACwbSnzKEiphKEluVAnz5PIIQ4Chs0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(79, '<iframe src=\"//myvi.ru/player/embed/html/oQAuyqHpu_PzVMdr29DEF92WrCXfrxXu9TmuX1XdQaBhSeWIEmta4XYhN1M2VFnpn0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(80, '<iframe src=\"//myvi.ru/player/embed/html/otDrDEmWX9HiMzUutdJi5ABI1REPZ4jfYAdx6w6WX-9RYp26kJEWm757_49DFILtD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(81, '<iframe src=\"//myvi.ru/player/embed/html/oGDMmhD1KOZpMUpxDhQv4rIGxU42N6wdQOygCP2NDFBpAY-50J-_9TXN-MXFcSUwM0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(82, '<iframe src=\"//myvi.ru/player/embed/html/o9DFq9mm0SgSYUVfPE8mtFjPablBSpHy3230MtGWupygPMWqZ--4tZz9t6FSPo80t0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(83, '<iframe src=\"//myvi.ru/player/embed/html/oGTQDA4rVll3-EeN4mVZjrxf2_t7-GOs1vnktLlh0N-EfthqPlMxG58jYyuJ7_1Zt0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(84, '<iframe src=\"//myvi.ru/player/embed/html/oU0zC_ttKLaSGghWZGQV9zSTIPW4BT-kaInoKTQcNSbiZa84mBDMuwvzaXlEySc_70\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(85, '<iframe src=\"//myvi.ru/player/embed/html/oX3awQMmjexfkKm82oe73wHvyISSgTKu83vvSvUbaV_vDKSwYibeULyCrJrNCgEZ40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(86, '<iframe src=\"//myvi.ru/player/embed/html/oGpyy7amvJuYLjxag8-8d9JGUYiu_gOrflUFpJ4rvgJKP6AYWneOTxVjG-ZNj5zSi0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(87, '<iframe src=\"//myvi.ru/player/embed/html/o1M8Xr6YzZ-y9jXYsva7PXj-kY0Lmpkc0pjeP0p_kXoM6Vy9MQBBEiWGUvlIpRZMj0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(88, '<iframe src=\"//myvi.ru/player/embed/html/oSlK0KZg9GSZoduN5BqTE5amgZMbUnoae74c03b3HEaUcrV6s0Igy4UGgq9MKuH2r0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(89, '<iframe src=\"//myvi.ru/player/embed/html/ojftz0D98yu1yX7TX95ATGXsii4ij_3AYzJO7eyI4AGT5BC9gC4INe5K3Bb-C-0eb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(90, '<iframe src=\"//myvi.ru/player/embed/html/oipd0Z4QVk8NeP2IzICBM8iIRaAOSp2XL1l_l3SVv0gLeRXc8ngdrYuOaxf7kAF5J0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(91, '<iframe src=\"//myvi.ru/player/embed/html/oqxdTAo4dZ0R-0omcAjUNtx_u_4nmlyWFq2pgUcoeievrZGCUH90wCt5whIXTXjbb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(92, '<iframe src=\"//myvi.ru/player/embed/html/o8hfdvC2-6d_HPWb4MdXLmMuxWMqvwW-G3CxeqrqTtbHnkb8mlnrUVJJFWh4qPvdu0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(93, '<iframe src=\"//myvi.ru/player/embed/html/oOWGtZhOxnTHDEVf4EMmJwFRgibNPOxfOb08Zc94il2fzlNDdl1E2WOQoiapWlqK40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(94, '<iframe src=\"//myvi.ru/player/embed/html/opEU6EDgwqB1dooEH9UGU8by11kPmg0CygcsJ-NyHJpLHGCRCj1X8DZOBOK-Io4_W0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(95, '<iframe src=\"//myvi.ru/player/embed/html/obuPlTcFKWxFcr0GbrJCRBp0bpCnzY6Gcyv_faNNpaQarBaKJ8ZlSTlmns0U932rn0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(96, '<iframe src=\"//myvi.ru/player/embed/html/oTGUqzMz4r5KtbZZb0ZPQ6UFu_E-FoDk8pogQ7p9-N2nfpxNfG4rBnviYJm652uj40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(97, '<iframe src=\"//myvi.ru/player/embed/html/oefNcy1sRRKcn3ae39a5jwUzKPOOWlZDmKjcRin9J5lM0DGZijswKDK46_aJtARzy0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(98, '<iframe src=\"//myvi.ru/player/embed/html/owAikLdSJZCBw9tYr1y1mPWxUGmXY1HLDsYayr-1VO8ITx3fzSspRTcwCSypj0B4P0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(99, '<iframe src=\"//myvi.ru/player/embed/html/o6jZWkiMmY3CivPYhngXEcoiA9JhMnh7CLcngI_ywMNqmECjOX1_UJmF4ZSAHPBtN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(100, '<IFRAME SRC=\"https://uqload.org/embed-h9b2tp7gnwqc.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(101, '<iframe src=\"//myvi.ru/player/embed/html/oe7z-JfsDrpgRBBGX8m-4tyZFjKrVSGBEQDgHP9WJUcUySIK5N6LsXqAsvPVGR2CL0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(102, '<iframe src=\"//myvi.ru/player/embed/html/o96ufbGB7fuzGCJvk8f_jViOfg5JuL8BPr7hKtig3Tw2ptK4OjaN5a9-I64DlqtlY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(103, '<iframe src=\"//myvi.ru/player/embed/html/o2e9AiLNSBrNJpsrBz3UChL7hfhsnrvaFbsH5KodF4nB7WU__tEmOp5mUHUYT51nF0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(104, '<iframe src=\"//myvi.ru/player/embed/html/oTjrUT-JjfplsOJg5DhpEMsLFdxZ8LNcogwy6wGZns7G5-Xwy-qLhedhIs5uJonfb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(105, '<iframe src=\"//myvi.ru/player/embed/html/oDMXBJqiZBHiCxzTJkS38ZpIQT3LRElZoWVXihgcgWoGzmtLvMxe2cla9gt4sRd850\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(106, '<iframe src=\"//myvi.ru/player/embed/html/oCHCYxvIhG54RjKHETTwteOnGwAq7aIVTSQMTTHlhJw_5QVdOVGF8bZ1vzL6wIAnW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(107, '<iframe src=\"//myvi.ru/player/embed/html/o8AYprS5CdJ04JrcuU-G5-nLsiVnjnLmGRGxsNwKHm0uCtafzqjq-dIvIowYtCm0Y0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(108, '<iframe src=\"//myvi.ru/player/embed/html/o87rO6fofyAUcF4l3bkeiPE-KdHEw0May0ZfZmBKV7RdXSrc3LUg42KhU6oGHKt0q0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(109, '<iframe src=\"//myvi.ru/player/embed/html/oZjtX8_TH5XICgCEIgTyHh4tddlIzX0iOgMceeSNxMFyP-YZ_71Kb1ARTspm-wGT10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(110, '<iframe src=\"//myvi.ru/player/embed/html/oXcmGIYisf6N0z027vT2wNGSFnRk_Y1ZzaV1TC8nzk55xoCo1soybNkGzSX3UWrrk0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(111, '<iframe src=\"//myvi.ru/player/embed/html/orWwAboeJRYXIOx7ryaxyEvfQBxXZfLe4lzW5OEGIj4gP9mbNZu_f0zl9ulMlZ70u0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(112, '<iframe src=\"//myvi.ru/player/embed/html/oygKvaetWlPxcqcuvTwyQqwM0OXgHBAEndgsJn_xybzCdN4A-oiRQb48M9b-wVHbN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(113, '<iframe src=\"//myvi.ru/player/embed/html/oTlXjOKw5bm3jPYkE8_leU0rkzjdS9YiAX-sn-hYxcYiEDlclWiFdb3ZRnjMPolsp0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(114, '<iframe src=\"//myvi.ru/player/embed/html/oifJsKLdLgfr6HGUcZ-6MsoGXx-bbv7GxTgsYRjuhzRk0PhQikXQ7L5bV7cJc19ir0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(115, '<iframe src=\"//myvi.ru/player/embed/html/oem6HtOY-pHSnq8w11GnQYP3s3CEV_jVBR55Rfv7E07hK8Clowl4Wi8_tFwyjxKG_0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(116, '<iframe src=\"//myvi.ru/player/embed/html/o_IK6RXQJFF3RxZK3f3kxmGkZAf-JRiUsEeBp76xvqXG6cRu7KLCJSDrRf8KFkxwj0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(117, '<iframe src=\"//myvi.ru/player/embed/html/o6So4VcnvzwI0SfriNLnLUtUBY5Y4ZIkOrOYC96xhZhlYziSZkgxo7D8GC1mMTMCN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(118, '<iframe src=\"//myvi.ru/player/embed/html/o7ZHLcGFxECMSvkiWbuHtkNZ2Q-LOQGYsqVDeq2fKesprc43Ue0oL1RhGCBpAWiq20\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(119, '<iframe src=\"//myvi.ru/player/embed/html/olpRwZmcr9C7TycypgBgJzweI9r9qHqIGAYkR3L0YNYHV3GNzpUlSEc8TILoduckg0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(120, '<iframe src=\"//myvi.ru/player/embed/html/oWgeIyBrXYGGkzGhQSfI2M6U4lbf-Wauz2y9Eert09xMcFs26Kj5PsXfIAlJMVg5K0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(121, '<iframe src=\"//myvi.ru/player/embed/html/oJeJjd7UulqWc9z4KWfQxUv-cio7APRILz-NgERlQNiDvXB-1Taa9Y7HFFsi7uOWQ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(122, '<iframe src=\"//myvi.ru/player/embed/html/oWAPEPwuv0BIzeRb19Lyz99h0gdGu5E8nk5zxIWzppH6XTVFWN0Dz_zElKdoGYNFF0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(123, '<iframe src=\"//myvi.ru/player/embed/html/ojd5BJyyCQeNWph8Wk-o7FB62hKAWifXtrNde59UP4TgKH4ub_jFrgav14DLwGyGH0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(124, '<iframe src=\"//myvi.ru/player/embed/html/oLREf1jX6lfnnKIFOP59Jz-rt7ILigxCwwpbyR7D1mHCM3MI24LAfn5bCwW7ivxuG0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(125, '<iframe src=\"//myvi.ru/player/embed/html/oCWI3vid2GcZ045wAwCU4PzkkQA5UbwqHclWqhI1pwO5qyV24i0Y6E5Qhc426BbCK0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(126, '<iframe src=\"//myvi.ru/player/embed/html/o0_RNSQboG5U2WFgSHAHJpIB8FdB27mCuQZfHsh9ZRzg5PyYQJ0-cJDAgsN15XOaC0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(127, '<iframe src=\"//myvi.ru/player/embed/html/oL21Lbf1xnXNVgYXiAW91C6oNT_O91FxJIXe6fuhFQOQtOHKkASzSidpy6RdC5kXu0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(128, '<iframe src=\"//myvi.ru/player/embed/html/ovKRxVj4HEiHvsx26R9zMCXpmbiwaKXYwdni2yzp4byEnpXxBsY11IKDO0OzlYUds0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(129, '<iframe src=\"//myvi.ru/player/embed/html/obO-bWFcEXvRvywBJuZE4xITbWnHklKJVWrNUaBJIKzFbor9hX9czhd9yvgRSJa7p0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(130, '<iframe src=\"//myvi.ru/player/embed/html/ovVJCsljfPhhvlB_ZLonzRcxEzmg95IS4wpIaV5WW6IhnQ3uAKu3_Xd9tpHY6x1A20\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(131, '<IFRAME SRC=\"https://uqload.org/embed-e0nbxmn9pxjk.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>\r\n');

-- --------------------------------------------------------

--
-- Structure de la table `dbziframe`
--

CREATE TABLE `dbziframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `dbziframe`
--

INSERT INTO `dbziframe` (`id`, `iframe`) VALUES
(1, '<iframe allowfullscreen src=\"https://voe.sx/e/kgs6s0202xb4\" allowfullscreen ></iframe>'),
(2, '<iframe allowfullscreen src=\"https://voe.sx/e/zvm9kncjkdxy\" allowfullscreen ></iframe>'),
(3, '<iframe allowfullscreen src=\"https://voe.sx/e/hmf1rrjhcfs8\" allowfullscreen ></iframe>'),
(4, '<iframe allowfullscreen src=\"https://voe.sx/e/3xkfpp0qkm39\" allowfullscreen ></iframe>'),
(5, '<iframe allowfullscreen src=\"https://voe.sx/e/54i0y68y8jbj\" allowfullscreen ></iframe>'),
(6, '<iframe allowfullscreen src=\"https://voe.sx/e/btqgtvffh3z2\" allowfullscreen ></iframe>'),
(7, '<iframe allowfullscreen src=\"https://voe.sx/e/3ej3sww60a3a\" allowfullscreen ></iframe>'),
(8, '<iframe allowfullscreen src=\"https://voe.sx/e/qpzmcgb57234\" allowfullscreen ></iframe>'),
(9, '<iframe allowfullscreen src=\"https://voe.sx/e/e2zqf3b4ks31\" allowfullscreen ></iframe>'),
(10, '<iframe allowfullscreen src=\"https://voe.sx/e/po0qdsq8p5wm\" allowfullscreen ></iframe>'),
(11, '<iframe allowfullscreen src=\"https://voe.sx/e/2p0ewo8mmk4d\" allowfullscreen ></iframe>'),
(12, '<iframe allowfullscreen src=\"https://voe.sx/e/y6dshct1b738\" allowfullscreen ></iframe>'),
(13, '<iframe allowfullscreen src=\"https://voe.sx/e/187pkh5k19kx\" allowfullscreen ></iframe>'),
(14, '<iframe allowfullscreen src=\"https://voe.sx/e/ta2qetpmr766\" allowfullscreen ></iframe>'),
(15, '<iframe allowfullscreen src=\"https://voe.sx/e/ii4ne8wehizw\" allowfullscreen ></iframe>'),
(16, '<iframe allowfullscreen src=\"https://voe.sx/e/ncuv7b0mpsy6\" allowfullscreen ></iframe>'),
(17, '<iframe allowfullscreen src=\"https://voe.sx/e/e15w8ag5kyiy\" allowfullscreen ></iframe>'),
(18, '<iframe allowfullscreen src=\"https://voe.sx/e/27swbaieam55\" allowfullscreen ></iframe>'),
(19, '<iframe allowfullscreen src=\"https://voe.sx/e/fi7nvwnet4ql\" allowfullscreen ></iframe>'),
(20, '<iframe allowfullscreen src=\"https://voe.sx/e/kscicyotiyn7\" allowfullscreen ></iframe>'),
(21, '<iframe allowfullscreen src=\"https://voe.sx/e/atrwbfqxgfow\" allowfullscreen ></iframe>'),
(22, '<iframe allowfullscreen src=\"https://voe.sx/e/c2y8pbpsqagh\" allowfullscreen ></iframe>'),
(23, '<iframe allowfullscreen src=\"https://voe.sx/e/tr5qri7xvb63\" allowfullscreen ></iframe>'),
(24, '<iframe allowfullscreen src=\"https://voe.sx/e/nsvujn26xi3y\" allowfullscreen ></iframe>'),
(25, '<iframe allowfullscreen src=\"https://voe.sx/e/h2382eudyyup\" allowfullscreen ></iframe>'),
(26, '<iframe allowfullscreen src=\"https://voe.sx/e/4ui8mx48geqk\" allowfullscreen ></iframe>'),
(27, '<iframe allowfullscreen src=\"https://voe.sx/e/aogcuuom8czx\" allowfullscreen ></iframe>'),
(28, '<iframe allowfullscreen src=\"https://voe.sx/e/5qi5zgcuoqsn\" allowfullscreen ></iframe>'),
(29, '<iframe allowfullscreen src=\"https://voe.sx/e/kvyyeh0wgkmh\" allowfullscreen ></iframe>'),
(30, '<iframe allowfullscreen src=\"https://voe.sx/e/2gqcmlnvdhnd\" allowfullscreen ></iframe>'),
(31, '<iframe allowfullscreen src=\"https://voe.sx/e/ewccrrhnwyqa\" allowfullscreen ></iframe>'),
(32, '<iframe allowfullscreen src=\"https://voe.sx/e/8et39w2bxt2e\" allowfullscreen ></iframe>'),
(33, '<iframe allowfullscreen src=\"https://voe.sx/e/vnfktpiley7j\" allowfullscreen ></iframe>'),
(34, '<iframe allowfullscreen src=\"https://voe.sx/e/4kuw70bdfdg3\" allowfullscreen ></iframe>'),
(35, '<iframe allowfullscreen src=\"https://voe.sx/e/5jxoblxti9l3\" allowfullscreen ></iframe>'),
(36, '<iframe allowfullscreen src=\"https://voe.sx/e/uxykqk5l2183\" allowfullscreen ></iframe>'),
(37, '<iframe allowfullscreen src=\"https://voe.sx/e/oswc07e5yp0v\" allowfullscreen ></iframe>'),
(38, '<iframe allowfullscreen src=\"https://voe.sx/e/dgmildsvwjb1\" allowfullscreen ></iframe>'),
(39, '<iframe allowfullscreen src=\"https://voe.sx/e/pbsdoc1ea8fc\" allowfullscreen ></iframe>'),
(40, '<iframe allowfullscreen src=\"https://voe.sx/e/vpxbaeuwg0qk\" allowfullscreen ></iframe>'),
(41, '<iframe allowfullscreen src=\"https://voe.sx/e/bz4vcagh2s8m\" allowfullscreen ></iframe>'),
(42, '<iframe allowfullscreen src=\"https://voe.sx/e/m2zmqaihfj09\" allowfullscreen ></iframe>'),
(43, '<iframe allowfullscreen src=\"https://voe.sx/e/p0my47lm2595\" allowfullscreen ></iframe>'),
(44, '<iframe allowfullscreen src=\"https://voe.sx/e/ucya0nfbv20p\" allowfullscreen ></iframe>'),
(45, '<iframe allowfullscreen src=\"https://voe.sx/e/s2hxsz2rs195\" allowfullscreen ></iframe>'),
(46, '<iframe allowfullscreen src=\"https://voe.sx/e/uedxcig83g5h\" allowfullscreen ></iframe>'),
(47, '<iframe allowfullscreen src=\"https://voe.sx/e/uvu9f31624sy\" allowfullscreen ></iframe>'),
(48, '<iframe allowfullscreen src=\"https://voe.sx/e/yfiiyi6yssug\" allowfullscreen ></iframe>'),
(49, '<iframe allowfullscreen src=\"https://voe.sx/e/ua7bq6xmsb8x\" allowfullscreen ></iframe>'),
(50, '<iframe allowfullscreen src=\"https://voe.sx/e/8a7sup1yxdhz\" allowfullscreen ></iframe>'),
(51, '<iframe allowfullscreen src=\"https://voe.sx/e/brqrdize7us4\" allowfullscreen ></iframe>'),
(52, '<iframe allowfullscreen src=\"https://voe.sx/e/esr5w063kjzr\" allowfullscreen ></iframe>'),
(53, '<iframe allowfullscreen src=\"https://voe.sx/e/bg10p864w60c\" allowfullscreen ></iframe>'),
(54, '<iframe allowfullscreen src=\"https://voe.sx/e/dckzk1we3q0q\" allowfullscreen ></iframe>'),
(55, '<iframe allowfullscreen src=\"https://voe.sx/e/fan0bctudx15\" allowfullscreen ></iframe>'),
(56, '<iframe allowfullscreen src=\"https://voe.sx/e/51b4jd6hmgdc\" allowfullscreen ></iframe>'),
(57, '<iframe allowfullscreen src=\"https://voe.sx/e/p0n4r9pd3h4s\" allowfullscreen ></iframe>'),
(58, '<iframe allowfullscreen src=\"https://voe.sx/e/bnqqtjuwdkjr\" allowfullscreen ></iframe>'),
(59, '<iframe allowfullscreen src=\"https://voe.sx/e/qjw2cdwmxwn9\" allowfullscreen ></iframe>'),
(60, '<iframe allowfullscreen src=\"https://voe.sx/e/uiprq54t84np\" allowfullscreen ></iframe>'),
(61, '<iframe allowfullscreen src=\"https://voe.sx/e/y0lstscfmshj\" allowfullscreen ></iframe>'),
(62, '<iframe allowfullscreen src=\"https://voe.sx/e/jn18hvo0n3vd\" allowfullscreen ></iframe>'),
(63, '<iframe allowfullscreen src=\"https://voe.sx/e/87ldf8hekbo6\" allowfullscreen ></iframe>'),
(64, '<iframe allowfullscreen src=\"https://voe.sx/e/k7dc8n8my0nf\" allowfullscreen ></iframe>'),
(65, '<iframe allowfullscreen src=\"https://voe.sx/e/clomd5uojsyj\" allowfullscreen ></iframe>'),
(66, '<iframe allowfullscreen src=\"https://voe.sx/e/kcy0da0g6pkr\" allowfullscreen ></iframe>'),
(67, '<iframe allowfullscreen src=\"https://voe.sx/e/158y2vvxfz2e\" allowfullscreen ></iframe>'),
(68, '<iframe allowfullscreen src=\"https://voe.sx/e/shnbub1n029b\" allowfullscreen ></iframe>'),
(69, '<iframe allowfullscreen src=\"https://voe.sx/e/l98po167ifug\" allowfullscreen ></iframe>'),
(70, '<iframe allowfullscreen src=\"https://voe.sx/e/qyvczafasgbp\" allowfullscreen ></iframe>'),
(71, '<iframe allowfullscreen src=\"https://voe.sx/e/u66xtnu50iey\" allowfullscreen ></iframe>'),
(72, '<iframe allowfullscreen src=\"https://voe.sx/e/oag1mok9q851\" allowfullscreen ></iframe>'),
(73, '<iframe allowfullscreen src=\"https://voe.sx/e/muefk037m3z7\" allowfullscreen ></iframe>'),
(74, '<iframe allowfullscreen src=\"https://voe.sx/e/er2l9zf8v7qm\" allowfullscreen ></iframe>'),
(75, '<iframe allowfullscreen src=\"https://voe.sx/e/dcao4l4p5jye\" allowfullscreen ></iframe>'),
(76, '<iframe allowfullscreen src=\"https://voe.sx/e/z4scw57zqn8m\" allowfullscreen ></iframe>'),
(77, '<iframe allowfullscreen src=\"https://voe.sx/e/t4g6zuof671e\" allowfullscreen ></iframe>'),
(78, '<iframe allowfullscreen src=\"https://voe.sx/e/a5jvvlopx9s1\" allowfullscreen ></iframe>'),
(79, '<iframe allowfullscreen src=\"https://voe.sx/e/8lnac6wrvhnz\" allowfullscreen ></iframe>'),
(80, '<iframe allowfullscreen src=\"https://voe.sx/e/4nrina8mzho3\" allowfullscreen ></iframe>'),
(81, '<iframe allowfullscreen src=\"https://voe.sx/e/cp5vxcivqbgk\" allowfullscreen ></iframe>'),
(82, '<iframe allowfullscreen src=\"https://voe.sx/e/r59237a800la\" allowfullscreen ></iframe>'),
(83, '<iframe allowfullscreen src=\"https://voe.sx/e/m33m6qtqm117\" allowfullscreen ></iframe>'),
(84, '<iframe allowfullscreen src=\"https://voe.sx/e/yypt9h7ujire\" allowfullscreen ></iframe>'),
(85, '<iframe allowfullscreen src=\"https://voe.sx/e/cvt6e2ikgpg4\" allowfullscreen ></iframe>'),
(86, '<iframe allowfullscreen src=\"https://voe.sx/e/q1yb78uuof55\" allowfullscreen ></iframe>'),
(87, '<iframe allowfullscreen src=\"https://voe.sx/e/ceqp6ir9catg\" allowfullscreen ></iframe>'),
(88, '<iframe allowfullscreen src=\"https://voe.sx/e/3g3q50u70ptd\" allowfullscreen ></iframe>'),
(89, '<iframe allowfullscreen src=\"https://voe.sx/e/kc9qwsfmdfsy\" allowfullscreen ></iframe>'),
(90, '<iframe allowfullscreen src=\"https://voe.sx/e/e86h42vpn8c8\" allowfullscreen ></iframe>'),
(91, '<iframe allowfullscreen src=\"https://voe.sx/e/5kbmwgokghue\" allowfullscreen ></iframe>'),
(92, '<iframe allowfullscreen src=\"https://voe.sx/e/317cadmsbm72\" allowfullscreen ></iframe>'),
(93, '<iframe allowfullscreen src=\"https://voe.sx/e/0018jqg3rymd\" allowfullscreen ></iframe>'),
(94, '<iframe allowfullscreen src=\"https://voe.sx/e/qfg2ynq9dzje\" allowfullscreen ></iframe>'),
(95, '<iframe allowfullscreen src=\"https://voe.sx/e/xb4mxcyz6p7q\" allowfullscreen ></iframe>'),
(96, '<iframe allowfullscreen src=\"https://voe.sx/e/qgfqf9kq2p43\" allowfullscreen ></iframe>'),
(97, '<iframe allowfullscreen src=\"https://voe.sx/e/z2iteux5x3ae\" allowfullscreen ></iframe>'),
(98, '<iframe allowfullscreen src=\"https://voe.sx/e/6wsxhhwqu5jd\" allowfullscreen ></iframe>'),
(99, '<iframe allowfullscreen src=\"https://voe.sx/e/xicg818iuja7\" allowfullscreen ></iframe>'),
(100, '<iframe allowfullscreen src=\"https://voe.sx/e/2mw090tnwmlo\" allowfullscreen ></iframe>'),
(101, '<iframe allowfullscreen src=\"https://voe.sx/e/he6x5e1pccve\" allowfullscreen ></iframe>'),
(102, '<iframe allowfullscreen src=\"https://voe.sx/e/w54vcfnqbklq\" allowfullscreen ></iframe>'),
(103, '<iframe allowfullscreen src=\"https://voe.sx/e/jf5hjzaky6vr\" allowfullscreen ></iframe>'),
(104, '<iframe allowfullscreen src=\"https://voe.sx/e/v3pkasvr4jop\" allowfullscreen ></iframe>'),
(105, '<iframe allowfullscreen src=\"https://voe.sx/e/h9vgw8310rov\" allowfullscreen ></iframe>'),
(106, '<iframe allowfullscreen src=\"https://voe.sx/e/mzw80j5j58qx\" allowfullscreen ></iframe>'),
(107, '<iframe allowfullscreen src=\"https://voe.sx/e/kl6pxax5tmhr\" allowfullscreen ></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `deathnoteiframe`
--

CREATE TABLE `deathnoteiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `deathnoteiframe`
--

INSERT INTO `deathnoteiframe` (`id`, `iframe`) VALUES
(1, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614913 allowfullscreen></iframe>'),
(2, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614920&share=1 allowfullscreen></iframe>'),
(3, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614921&share=1 allowfullscreen>'),
(4, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614922&share=1 allowfullscreen></iframe>'),
(5, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614923&share=1 allowfullscreen></iframe>'),
(6, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614924&share=1 allowfullscreen></iframe>'),
(7, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614925&share=1 allowfullscreen></iframe>'),
(8, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614926&share=1 allowfullscreen></iframe>'),
(9, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614927&share=1 allowfullscreen></iframe>'),
(10, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614928&share=1 allowfullscreen></iframe>'),
(11, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614929&share=1 allowfullscreen></iframe>'),
(12, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614930&share=1 allowfullscreen></iframe>'),
(13, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614931&share=1 allowfullscreen></iframe>'),
(14, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3614932&share=1></iframe>'),
(15, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614933&share=1 allowfullscreen></iframe>'),
(16, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614934&share=1 allowfullscreen></iframe>'),
(17, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614935&share=1 allowfullscreen></iframe>'),
(18, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614936&share=1 allowfullscreen></iframe>'),
(19, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614937&share=1 allowfullscreen></iframe>'),
(20, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614938&share=1 allowfullscreen></iframe>'),
(21, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614939&share=1 allowfullscreen></iframe>'),
(22, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614940&share=1 allowfullscreen></iframe>'),
(23, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614941&share=1 allowfullscreen></iframe>'),
(24, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614942&share=1 allowfullscreen></iframe>'),
(25, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614943&share=1 allowfullscreen></iframe>'),
(26, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614944&share=1 allowfullscreen></iframe>'),
(27, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614945&share=1 allowfullscreen></iframe>'),
(28, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614946&share=1 allowfullscreen></iframe>'),
(29, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614947&share=1 allowfullscreen></iframe>'),
(30, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3614948&share=1></iframe>'),
(31, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614949&share=1 allowfullscreen></iframe>'),
(32, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614950&share=1 allowfullscreen></iframe>'),
(33, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614951&share=1 allowfullscreen></iframe>'),
(34, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614952&share=1 allowfullscreen></iframe>'),
(35, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614953&share=1 allowfullscreen></iframe>'),
(36, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614954&share=1 allowfullscreen></iframe>'),
(37, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3614955&share=1 allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `demonslayeriframe`
--

CREATE TABLE `demonslayeriframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `demonslayeriframe`
--

INSERT INTO `demonslayeriframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"https://www.myvi.top/embed/xbyk7bacf3urbek3qzmrougxgy\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(2, '<IFRAME SRC=\"https://uqload.org/embed-pgnzpt4wa8um.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(3, '<IFRAME SRC=\"https://uqload.org/embed-afy1so7x9zqz.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(4, '<IFRAME SRC=\"https://uqload.org/embed-3adsaoxq5n5e.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(5, '<IFRAME SRC=\"https://uqload.org/embed-favtati1juxo.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(6, '<IFRAME SRC=\"https://uqload.org/embed-xpndqkypehr2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(7, '<IFRAME SRC=\"https://uqload.org/embed-e63mcjbvx238.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(8, '<IFRAME SRC=\"https://uqload.org/embed-aw482nh4isfh.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(9, '<IFRAME SRC=\"https://uqload.org/embed-mfm6vrldvh7l.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(10, '<IFRAME SRC=\"https://uqload.org/embed-dcfujz84w7r5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(11, '<IFRAME SRC=\"https://uqload.org/embed-giyc8ncifan6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(12, '<IFRAME SRC=\"https://uqload.org/embed-3tip5h7em5v4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(13, '<IFRAME SRC=\"https://uqload.org/embed-j3yz2ivlkf7p.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(14, '<IFRAME SRC=\"https://uqload.org/embed-g7errto8ax39.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(15, '<IFRAME SRC=\"https://uqload.org/embed-34ocbb11xy1m.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(16, '<IFRAME SRC=\"https://uqload.org/embed-0durfoutzt0o.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(17, '<IFRAME SRC=\"https://uqload.org/embed-ljra35bvav8l.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(18, '<IFRAME SRC=\"https://uqload.org/embed-0ycnupv0k82k.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(19, '<IFRAME SRC=\"https://uqload.org/embed-vb6jllwyp7zj.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(20, '<iframe src=\"https://www.myvi.top/embed/hfbps4qqjpywjxyy5nqkbzghor\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(21, '<iframe src=\"https://www.myvi.top/embed/8e1dxfqtyw8w3ry9zhom84xido\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(22, '<IFRAME SRC=\"https://uqload.org/embed-b4pamlr2nvm8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(23, '<IFRAME SRC=\"https://uqload.org/embed-3songsfc0j02.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(24, '<IFRAME SRC=\"https://uqload.org/embed-plqv092myk4m.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(25, '<iframe src=\"https://voe.sx/e/wg117o72y51h\" allowfullscreen></iframe>'),
(26, '<iframe src=\"https://voe.sx/e/o7ogjh57fu69\" allowfullscreen></iframe>'),
(27, '<iframe src=\"https://voe.sx/e/c4n853oo5t4i\" allowfullscreen></iframe>'),
(28, '<iframe src=\"https://voe.sx/e/25x72k05grg8\" allowfullscreen></iframe>'),
(29, '<IFRAME SRC=\"https://vudeo.net/embed-y0u92ik6aepg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(30, '<iframe src=\"https://voe.sx/e/0bfraozav5xj\" allowfullscreen></iframe>'),
(31, '<iframe src=\"https://voe.sx/e/11ghi90mot0z\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `drstoneiframe`
--

CREATE TABLE `drstoneiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `drstoneiframe`
--

INSERT INTO `drstoneiframe` (`id`, `iframe`) VALUES
(1, '<IFRAME SRC=\"https://uqload.org/embed-8sz81c1oie8o.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(2, '<IFRAME SRC=\"https://uqload.org/embed-gi80rx6u6og2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(3, '<IFRAME SRC=\"https://uqload.org/embed-yntb25hfp0nd.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(4, '<IFRAME SRC=\"https://uqload.org/embed-rssl3znizqyb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(5, '<IFRAME SRC=\"https://uqload.org/embed-6ekak0c31c8t.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(6, '<IFRAME SRC=\"https://uqload.org/embed-3jgyaaia1nro.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(7, '<IFRAME SRC=\"https://uqload.org/embed-5mvnqz8gzdh6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(8, '<IFRAME SRC=\"https://uqload.org/embed-ekd8g8773wd7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(9, '<IFRAME SRC=\"https://uqload.org/embed-hx9e1py8ertj.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(10, '<IFRAME SRC=\"https://uqload.org/embed-crvp0epr55eb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(11, '<IFRAME SRC=\"https://uqload.org/embed-og0vntcjidfl.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(12, '<IFRAME SRC=\"https://uqload.org/embed-7ozt7vbn48un.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(13, '<IFRAME SRC=\"https://uqload.org/embed-20pn1pdaan4c.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(14, '<IFRAME SRC=\"https://uqload.org/embed-wqe5s65jr2z5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(15, '<IFRAME SRC=\"https://uqload.org/embed-q8zarr0wcvr7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(16, '<IFRAME SRC=\"https://uqload.org/embed-wh2ifddw1hx9.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(17, '<IFRAME SRC=\"https://uqload.org/embed-nc45xqvkbsqo.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(18, '<IFRAME SRC=\"https://uqload.org/embed-afrefo4774lq.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(19, '<IFRAME SRC=\"https://uqload.org/embed-lom1anvqp3to.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(20, '<IFRAME SRC=\"https://uqload.org/embed-mtcpmkctwzu8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(21, '<IFRAME SRC=\"https://uqload.org/embed-0mnwqtzad9kd.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(22, '<IFRAME SRC=\"https://uqload.org/embed-9f0mwkebqfdb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(23, '<IFRAME SRC=\"https://uqload.org/embed-cyrcm2m64ao1.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(24, '<IFRAME SRC=\"https://uqload.org/embed-2v0t0x3czjtu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(25, '<iframe src=\"https://voe.sx/e/cwsm74787ijh\" allowfullscreen></iframe>'),
(26, '<iframe src=\"https://www.myvi.top/embed/ufcfzze7rosr7q9nsb89pfpaja\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(27, '<IFRAME SRC=\"https://uqload.org/embed-c80xj55dovyi.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(28, '<IFRAME SRC=\"https://uqload.org/embed-bbeks4klifi5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(29, '<IFRAME SRC=\"https://uqload.org/embed-wdvsi6qt98xj.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(30, '<IFRAME SRC=\"https://uqload.org/embed-28z57jk2nsh3.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(31, '<IFRAME SRC=\"https://uqload.org/embed-yu837uwl6vo2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(32, '<IFRAME SRC=\"https://uqload.org/embed-tvhbcokb7gc8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(33, '<IFRAME SRC=\"https://uqload.org/embed-3t18p0oltj0q.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(34, '<IFRAME SRC=\"https://uqload.org/embed-fztzrkn5dy38.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(35, '<IFRAME SRC=\"https://uqload.org/embed-alv7tb9vlvbt.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `films`
--

CREATE TABLE `films` (
  `id` int NOT NULL,
  `title` varchar(258) NOT NULL,
  `link` varchar(258) NOT NULL,
  `img` varchar(258) NOT NULL,
  `cat` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `films`
--

INSERT INTO `films` (`id`, `title`, `link`, `img`, `cat`) VALUES
(1, 'A silence voice', '<IFRAME SRC=\"https://uqload.com/embed-tx0w28qkozu8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>', 'asv', 'film'),
(2, 'Dragon Ball Super Broly', '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-fh85srtrlnex.html\" allowfullscreen></IFRAME>', 'dragbroly', 'film'),
(3, 'Demon slayer Le Train De L\'Infini', '<iframe src=\"https://voe.sx/e/io3ya6xlum3a\" allowfullscreen></iframe>', 'demonslayerti', 'film'),
(4, 'Les Enfants du temps', '<IFRAME SRC=\"https://vudeo.net/embed-f1pafpyeyc0p.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>', 'edt', 'film'),
(6, 'One Piece Gold', '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://vudeo.net/embed-62aenzqatp4v.html\" allowfullscreen></IFRAME>', 'opg', 'film'),
(7, 'One piece Z', '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-2bog8vyr393f.html\" allowfullscreen></IFRAME>', 'opz', 'film'),
(8, 'Your name', '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" data-lazyloaded=\"1\" src=\"https://uqload.com/embed-9oque0r9fdyr.html\" data-src=\"https://uqload.com/embed-9oque0r9fdyr.html\" allowfullscreen=\"\" ></iframe>', 'yourname', 'film'),
(9, 'My Hero Academia : Two Heroes', '<IFRAME SRC=\"https://uqload.org/embed-jnpc246iwhdo.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>', 'mhatwoheroes', 'film'),
(10, 'My Hero Academia : Heroes Rising', '<IFRAME SRC=\"https://uqload.org/embed-30sw4534zc4n.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>', 'mhaherorising', 'film'),
(11, 'Naruto Shippuden : Un Funeste Presage', '<iframe src=\"https://voe.sx/e/xlvq5xojugnc\" allowfullscreen></iframe>', 'narutoshippudenf1', 'film'),
(12, 'Naruto Shippuden : Les Liens', '<iframe src=\"https://voe.sx/e/g2g0idp4a17s\" allowfullscreen></iframe>', 'narutoshippudenf2', 'film'),
(13, 'Naruto Shippuden : La Flamme De La Volonte', '<iframe src=\"https://voe.sx/e/a5t2vcgueml8\" allowfullscreen></iframe>', 'narutoshippudenf3', 'film'),
(14, 'Naruto Shippuden : The Lost Tower', '<iframe src=\"https://voe.sx/e/4lvsz7wddnas\" allowfullscreen></iframe>', 'narutoshippudenf4', 'film'),
(15, 'Naruto Shippuden : Blood Prison', '<iframe src=\"https://voe.sx/e/a2kw27oh3oh0\" allowfullscreen></iframe>', 'narutoshippudenf5', 'film'),
(16, 'Naruto Shippuden : Road To Ninja', '<iframe src=\"https://voe.sx/e/hl8pllstzc0g\" allowfullscreen></iframe>', 'narutoshippudenf6', 'film'),
(17, 'Naruto : The Last', '<iframe src=\"https://voe.sx/e/jl9075yqaviv\" allowfullscreen></iframe>', 'narutothelast', 'film'),
(18, 'Naruto : Naruto Et La Princesse Des Neiges', '<iframe src=\"https://voe.sx/e/3ftouh656loc\" allowfullscreen></iframe>', 'narutof1', 'film'),
(19, 'Naruto : La Legende De La Pierre De Guelel', '<iframe src=\"https://voe.sx/e/ltuxpid8tn1r\" allowfullscreen></iframe>', 'narutof2', 'film'),
(20, 'Naruto : Mission Special Au Pays De La Lune', '<iframe src=\"https://voe.sx/e/u9cj7ddny2wt\" allowfullscreen></iframe>', 'narutof3', 'film'),
(21, 'Dragon Ball Z : Fusions', '<iframe src=\"https://voe.sx/e/ban1sq47oi17\" allowfullscreen></iframe>', 'dbz12', 'film'),
(22, 'Kuroko No Basket : The Last Game', '<iframe src=\"https://voe.sx/e/y9eblgjg47ah\" allowfullscreen></iframe>', 'knblastgame', 'film'),
(23, 'No Game No life : Zero', '<iframe src=\"https://voe.sx/e/zcqf6dzlq8q5\" allowfullscreen></iframe>', 'nogamenolifezero', 'film'),
(24, 'My Hero Academia : World Heroe\'s mission', '<IFRAME SRC=\"https://vudeo.net/embed-0ty7c77zcn47.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>', 'mhaheroesmission', 'film');

-- --------------------------------------------------------

--
-- Structure de la table `haikyuiframe`
--

CREATE TABLE `haikyuiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `haikyuiframe`
--

INSERT INTO `haikyuiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/o8WGD8MfIOv4dwdkrM6HYWzNHOrxr2j45X08RyiGuuGCMF_3uwDuvZ9t5sjCbd7OD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/o2tFIZkXUyODHmtyAjJlQ1vYnDBdERp0Jo2F2mCekqETwpZADKmpaApeHkrt_2X9c0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(3, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=2981661&share=1></iframe>'),
(4, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=2981674&share=1></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/oknfBltZORnCkOTMOOWK_2L8oMmp5U0RhSXUfl2BymiqahNNvyD0wj8j8guQl_VaH0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/oCSINVCD59RMlaw5o7aJFthL5wyq_qFAphD2bHamEiVZjqmbPquOboGMslzCxkVGe0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/o1lNX7z_Rzy3wjai3yuBb8JLvj5XLlGRGA3usYnz9HNxB_x7O6JJdKXT-2Xg3y0ob0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/ojffEM2D-LbAe4UUpDdXvl3ET7zshHnRENJf8Q0JffcvZat1clL8o-w6LWnSaVk2s0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/oGKqSDPTRLeFTAYOu_Cu9xztnUX-2g39ceiXuIfSj9wVPCgTFfthcGceI7WuuS8fb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/oIOLYqA-nIKiCapAfuavsyymKm604khbrmx5tpXDslygiwrHJhyB-LX_WFu-YzWe40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/owaKVAwWRkiBfXfsX_P0NPSfWn0nWvtIWZu5NUEDiFC7Yzn2kS--wPyRlfRkf1GMY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/oI5wk4KjnT5tJYfo65WBSIURzTO1i43iFLNAT8-eVxWwBx1rLJZ99eIVgjcgx0yBF0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/oSEnE2c4-V2eHB0qgmKC54uAU4mJjoej5nAEIN1AKZBOIsXNn3zkirx_thy_uFCZW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/ocFd6TDJdvg69o_AjhZQ_6_wr-htqaWQTrytcpymxZjTErX_pOZfTubk3xmk-EcnR0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/omPzeeTonrFiUZQQcKi3-Mqp4tVRZ1h71dfsv3xoZ_fbDwZlx-iZWYLqijl8Ne1-d0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(16, '<iframe src=\"https://video.sibnet.ru/shell.php?videoid=2981690&share=1# sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen  ></iframe>'),
(17, 'v<iframe src=\"//myvi.ru/player/embed/html/oFlxUuHFM7gQgvqmYVARynIVXajkWfI28UheHPRQLxgajfRXdJKGztWGRohqsQVgw0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/ov04BpS9Z9vNmAFoASYWcShLgsCrpfRBleTMyhh6fs3vxa3w5u30kZXDohCANUiMz0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(19, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=2981695&share=1></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/ojGNyBozxHkrCNKtbhGzjNNBCSsVqBNOJYAOgwfgF3QBClUPtSG1oMqDQCx-9kTsV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(21, '<iframe src=\"//myvi.ru/player/embed/html/oRZ1t6DihwafkbgHwmU2W8K74xLWkolcwreiIj7Ote5PzZ2DXDGfLaenICk8hzSbB0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/oZwBDcrupfpElknLEWwqO5cXshy65iJ0WxhUo1yftJY56c7UJyznkSQbw9-IxHLQ00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/o6GmCOexbYmxA3E51EN74ZgNqLO3md4OyUgkVRGGGSRXfCbJjbLZWN8ySfajEitLR0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(24, '<iframe src=\"//myvi.ru/player/embed/html/oZSuQj4aylKrd2iO-a47TOWWxpcctykRW-MITaUjVC5lP_oHZh6-ymlQzgO_n3X3s0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(25, '<iframe src=\"//myvi.ru/player/embed/html/oySS4oYvriX_G7CGj6sZpKu03bmHLwB0GAmzDrRnnDCIqsapmeR0TelHFitzHyEnx0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(26, '<iframe src=\"//myvi.ru/player/embed/html/os4W2RsG4F6VyXbjsQo_rC-ITLw89RCftXOhn6mOiJtZuniFwwRa4FnLoBflu4s3P0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(27, '<iframe src=\"//myvi.ru/player/embed/html/oLyRu0TcNgeGeiqlXQCVSvuZavOVBIM5aRZ4ltaH-RINfYgW6lBRQyPVdkez8nzxd0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(28, '<iframe src=\"//myvi.ru/player/embed/html/oOk_Yx6xXIA2AjSfo-67slnZxx_BGjHPBXFib1lEb-UDNXT4Xs1xMlTIQ8fceFIOh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(29, '<iframe src=\"//myvi.ru/player/embed/html/oou8MDkPka-NHLpONFJ5AzQeD8Ij0DUc0o5dlBZyWo3Le_7MDMUbfRti8ARZHdRzP0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(30, '<iframe src=\"//myvi.ru/player/embed/html/o_CV4Z6pNjUjmSrJ4qp-k2-P7lijoVxQi194BOrJ1anZATDKGGp3Js22-RJrNl2Y10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(31, '<iframe src=\"//myvi.ru/player/embed/html/oPrgj82vnEUmqfoxyXdbK5ATZ8M2myqeK5uvzCldYGzVLEbXb4M4MPD1EjvUxHs5-0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(32, '<iframe src=\"//myvi.ru/player/embed/html/op3GgVe5vR2vaxOKIJXE71-S473gUATHxBZTRazHW445HFjs0mfuLwKG7-xcSKzJZ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(33, '<iframe src=\"//myvi.ru/player/embed/html/o7-HnyyduJGAjnLl796pslUbHPeBUOr-I68X5xCiLC5UEmZXf9kIfVAMfrUMyM7oA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(34, '<iframe src=\"//myvi.ru/player/embed/html/oJIQGV1YZE0dqFZ81FnHaArFuLwBwpCYo_pchE-r_QJzMBV61YDOOJCLbDqC3diPA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(35, '<iframe src=\"//myvi.ru/player/embed/html/oY9YuZ6W6u6_v0VNphQOBM7bsTA4PrqQZwlPguBS1INl_XvRSaFvil8LpmeyQRrf00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(36, '<iframe src=\"//myvi.ru/player/embed/html/o2qo5B8imBvvwZGb9AEkh254jxQhP9D631mpjoRfGGwdFzrHHTx9PaXHRl43XNuCe0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(37, '<iframe src=\"//myvi.ru/player/embed/html/o3rpEbI0gWrDHTboTX3hUSo08RqX4VBoTlAgsKK7GAQdyGwxpCziBZ6JnwjpZGMLh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(38, '<iframe src=\"//myvi.ru/player/embed/html/oUVq6jL1iiY_qtJjHkRBIstwkS4SU8fDV3274Xu2jZTgylp1vROEq6w47Kzijrstb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(39, '<iframe src=\"//myvi.ru/player/embed/html/ocB0-eWhIkQm2c7LZUF7l1tA1Wq1gbojTswHQaJ56aSduF0ikncNYMjP0ICG3CbQ80\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(40, '<iframe src=\"//myvi.ru/player/embed/html/oiArOYF-Ru2jdZyVb4wZ_wA_4YtxDk8_ZPl3FZ5LTXfxF9XMSeiz3JNzF5CWjP2Hi0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(41, '<iframe src=\"//myvi.ru/player/embed/html/oNmosCYp95vyA2fc3iQTnyrjNeQ9liDNzbJ-kuiNAD8orb-Ps7tflElKWIvv9t1H00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(42, '<iframe src=\"//myvi.ru/player/embed/html/o8Z2nY60jH93zjcGGA8F7_3znmpUv5ju-Gg4HQURHZoZrP86bJRanTd2eogkiAfPx0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(43, '<iframe src=\"//myvi.ru/player/embed/html/oe-jgKsDUddjW-wZVru-TR743bUAd0OtLDr8zeI3Vr_OQwdQyMfyfBvEN3dcObbdt0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(44, '<iframe src=\"//myvi.ru/player/embed/html/orfGIYCDAQvINCvqwRVceqvwHhAPOUmEsPSziJtst4SqgJHpMfPJ7YhJer3UZDbec0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(45, '<iframe src=\"//myvi.ru/player/embed/html/orlG-jtav6FjRG85Fjql8NVvUKiesZv6BKJCsS3jkIHCV7yZN-vicgLAWomh7mJvi0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(46, '<iframe src=\"//myvi.ru/player/embed/html/oNwKybVcsYOYrHpRoYKjy_46kloq9XHRAIY7-R5vMUw5k5wa0kEOhxxOGOu_t23_B0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(47, '<iframe src=\"//myvi.ru/player/embed/html/oAB97PzVjfrulKqpo0gxVw452o9wk9Tt1vSrNgoxiHM5Q2t9Kkrx6a2XGCt1HF04n0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(48, '<iframe src=\"//myvi.ru/player/embed/html/oZ_A2IwORCw8pdHOMco5ZRQCkszqDDvgYpfdyNrmILHrsoBxbq3f633_O8EljCv5S0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(49, '<iframe src=\"//myvi.ru/player/embed/html/oMyiAoPHiejn_lY4d3RU4EQ04dKXb_QnQUkUAy2nyRoGftTkuNxDSU4ahLtgZVW8W0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(50, '<iframe src=\"//myvi.ru/player/embed/html/obrVSTBELeSk7M8PA5sEjLgv_8hgJXj2OZobRh7NT9cyn6xFykQYiD4VNoftr2k-Q0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `hunterhunteriframe`
--

CREATE TABLE `hunterhunteriframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `hunterhunteriframe`
--

INSERT INTO `hunterhunteriframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/o60ITa1xhwhL-LParMHaiX8mqsvzyFZLt8mWL7xSrCiWnbSgWkv4WrwmZZqECqpZ-0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/ogCNt9ocSJCrVVQF5T_ZwVJyVXrz3DwuN_0gPFxlXj4ywl8GjRIrVnOQHaEHr_tsg0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/o4dWsGuQwORQe2BD6vIgUnRjLvFOEXQv5Hu7ve8lbVfvI0yDZZEHcuQGWbsjxvend0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/o6ib2qGkX4p6N3NaSupw8LhgfIL2tRnHvSu9bCjAdWbo33bhTP22WQQsAabkCDW6w0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/osHpYKtLOsFm2oyANcHXK75RI-gT6sbwTyYFDIZbvTaGRiLB4cmY-8Sq2OELJbm2u0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/oqkwqY9da0lcyI-AamiyWBV8YwJpnp9EhxW6mBVRbWdWbQNruvZPErJqBy0wY5yAS0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/ojnDIJqZ-_nkxLuI7HQXey8ahBsivO0Fv8aKJgMwLWemWYjn6u5q_y6Jk5D_9Qnmk0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/oBd8F0Qfw1konBg5Y2AvHQVUbq6yvb3UCz5xcvprJN1qruth1_Yv2-l0YnJbFPbDv0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/o6ietu80jzbD89ovPvKPP0A5Z9dUldmSZZHXFtcAUz5X8t-hPbiqjOi33sB1WXpZg0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>\r\n'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/oDFK1JID-ZS45tIYd8ZnJI3dokT32V7l1l4siNrbofgnxZNwHMF9zsG60rmkI5DVB0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/oYCp8G-KDXYBsbt_OFzixfZr9hNdk-7NsEnnvnuFOA1jXFwFXnQyn_yaOchz5TnxT0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/otPdXXbC6sswxVl6H2wv9GGSjdTeAh3XaaDUFPRoOUxXO1VljNNS7O8TJR-V_TYj10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/ooTvc9dPVs5_bGjEEVB1_D8zr9omIyl_04T_Bf1FwEDUV3I1ysmoO0tvYOt0ePZ_O0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/ow9xt5YOkC5QZDBwk4qJkYQS87eguBJvg2bjgAwKZHxWtOHk16oRVjArViDA8Tp3S0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/ohj3AuB900RN3m85qaIvhN8TYuG3OgGTohvoGCaInmXVGWjOE45aq0I8wafSX7K420\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(16, '<iframe src=\"//myvi.ru/player/embed/html/oezWBPy1E3JB71gGJNLdDKP42Yu73OfPJXsm31vg9KbRYa4pMGioy0qdEEWQUa3Ni0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(17, '<iframe src=\"//myvi.ru/player/embed/html/o0AI6n8Znp9ex0aF_m4JCY9tvhmQBLU-Z_0_-bCsXGhJPxEQmb-7mgQkcYuNZh2Ol0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/od00mY-typv0tEiSJ1G316CKF5O8DOUIHmKG_GhbqJNAwufAJe-k7lYOqpekSSlyz0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/ohV2dhngiT9Mf-uAmFnRlhdwry6gpb6n4LP5U2fAfpZ-6-ocDEkL_4ImydN_FUHhu0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/ozX5Ig4RPNIV7Q5PBRsWNXbdsKyCYPbnoV-at1eefxG1p0Siwt1xLcQcy1W1uuS5v0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(21, '<iframe src=\"//myvi.ru/player/embed/html/ozKYxzYbbyE1-Rt9VdU5SGLkmVhQRrRJ6ny3Z5U4DeaKr2Od59rJoDKWiUxZMNa5v0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/oQSyAgo89XCHkocnxk7skMs8yPuh6BkihUD7uOrY57khQrUUf_pNKDnfAoxPdef610\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/ol7e3rt3o4Fmd2hWstzkHUXlvmn2qgAlRKlP9RdBQPLa9kSkqFZih4tm0pu8rslHP0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(24, '<iframe src=\"//myvi.ru/player/embed/html/ovWpJ5bG5LzE3_imhlQao1MW56_xtq0b5d6Dpz4BHNSKJSJ8nkYYib1MjaPi-2HrZ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(25, '<iframe src=\"//myvi.ru/player/embed/html/o4eeZR_QQnbPYqBTur7BQs-_3iMpf1VUKaELG3F5RDZh8n1wKAxBNsLBHhesEOu3s0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(26, '<iframe src=\"//myvi.ru/player/embed/html/ocrD84MdcxrEFDnzL6px759J1CHlaRbxNwd4XKRHxuHjm-d3lCd1bN9hj8QiRwhiQ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(27, '<iframe src=\"//myvi.ru/player/embed/html/oijRli6hitZRB3wQDiqYQ80ksDeqcIxHfEpjb5kH3v3DTx6g-XeeotuybUYIjdxyc0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(28, '<iframe src=\"//myvi.ru/player/embed/html/oJDFNZdDe-jfsgqRFVZBpaqyMLT6CVVnVo-yOAdYSdOVV8FNdVEBIgE8_XjwoCv9w0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(29, '<iframe src=\"//myvi.ru/player/embed/html/o8Sr2qf8cd4v4ArBcrs1t5yH1iogvTI68hbMe3R20maJg55HS_eJyubmvHAQWyvhN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(30, '<iframe src=\"//myvi.ru/player/embed/html/o1fEwi-7ivAPwP0JzkNn2Q5vDRpE5Tm3qHNPPSpc3eNYXXBg3Ebcgk4KBAlK67LoM0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(31, '<iframe src=\"//myvi.ru/player/embed/html/olvm6KlssERrvKsX_qsBSmq9ZGZ7W8Lu4uCK4EoETMpgNc5rgOAhHqHxcvekRjZik0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(32, '<iframe src=\"//myvi.ru/player/embed/html/o9U5A6CqWojFtfpThFtW3lXFPt7jyalrMO8BZ1sd1n5wjiH0B4c-FmsUwpcFgNbHw0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(33, '<iframe src=\"//myvi.ru/player/embed/html/oGXSyA_TXlcZI5QgA5ziSaJoA1Hpoc2e-ATZOGvzqFr_S3rdhMDhJibX6YnNAG9vL0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(34, '<iframe src=\"//myvi.ru/player/embed/html/oxP59ilArTzvqSits1gDbNJzvr1ZixfuRVG2zWMCWDxGW03o69IbL7bznS-RuULfa0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(35, '<iframe src=\"//myvi.ru/player/embed/html/oBDLzcq6rbgBh-RQB1Y0Hfvriu-3F4NUMAVnhF4FCeKNpShsHMxe9lwBNTfTG9vCY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(36, '<iframe src=\"//myvi.ru/player/embed/html/oIOfA4JNe-_uaRm4Tjha5fIYg6BL5rcQuNcrDo5uZ0XP9LXTmXhGfIFHe_KcC5SLb0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(37, '<iframe src=\"//myvi.ru/player/embed/html/o6u6vPFD8KUT3hrcXHCK1qWvI7lPAkX48890-OsQ2K-GNLXW8az_IbLmfIQK4Enrv0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(38, '<iframe src=\"//myvi.ru/player/embed/html/o2cvyh9U470KKJMPJUuFzGsIC8-gQxhJR6fze-b9NH5cZsv6Iyoo0TPQy3VfXUepr0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(39, '<iframe src=\"//myvi.ru/player/embed/html/ob7AlZ_9GfAyzJo041vcRLxpC6fDY53EwitoEtoF7ghZOFhcjKGlc42q6ypzm6-rX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(40, '<iframe src=\"//myvi.ru/player/embed/html/oPbTnwVVn5KTgLpA571ZzPzKFYYx-hdeuOlk0U85GSXVQk3jLbMCL5vbTasxnP7b20\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(41, '<iframe src=\"//myvi.ru/player/embed/html/oN3JFyD1oYn8v4LbPruDZmOqp6Qw-aI_yiaFWZpV5a5Va22Bn4ezlG7KWR_wrWizx0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(42, '<iframe src=\"//myvi.ru/player/embed/html/ogxTzX8RWDGaRqzojLXiAQiWLYhOm3Sv1JAgj8WTo2BCkkMAxwnBniIKuRqeD-8Yu0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(43, '<iframe src=\"//myvi.ru/player/embed/html/oA7BO4F4ZDdiIPBwYfzTCm9pdHC7hEOL7ynDayrDvtpWGVF8s3YkcJvZBl2hCLGJC0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(44, '<iframe src=\"//myvi.ru/player/embed/html/omEjxeHepKxSEX-BoR2ove3xVYXLXgjguFE_YHnZU9X0mBIO-pskUOWyuRA1anJm_0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(45, '<iframe src=\"//myvi.ru/player/embed/html/o9bsgyPxX8LjOC27PTH9AYCfthAMZykn1oy6D0DdPYrmZshUU97Q9REaWilDvTYrg0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(46, '<iframe src=\"//myvi.ru/player/embed/html/o6H3Rc4CDxF9XUVZ5V9jC3ani38aSI27-moubH4THDCN3qMmudEKriYhbLzbX0CJr0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(47, '<iframe src=\"//myvi.ru/player/embed/html/o5lXCHQtvJwV_ajPRH_06w4ksNScz00MCrY4dWnLAnJNqETUZEqq6idkiE7gHOx5U0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(48, '<iframe src=\"//myvi.ru/player/embed/html/op9OaZa1QRr0dt5dHQMlszq-dE1IvifENX06TaxnG4uIOpbFQLbdT7aEoj85zqhht0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(49, '<iframe src=\"//myvi.ru/player/embed/html/ojTqSTRTyG7pt3K7BbfKiwjIRjzuidHjUbYagvWnASBC4cAX_UF79fhYE7gy_tpVX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(50, '<iframe src=\"//myvi.ru/player/embed/html/o7B931acZcCQeVszY46C3Qmg_wQXXUJIwd8mrL3Qd-aYPTUxcZ8O38C9RG1oKeogH0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(51, '<iframe src=\"//myvi.ru/player/embed/html/oQmYSYxhwsdehQqjNImRshcZwPV0iwJqHp4oz24hPulfKPrghYPIay1KAg1Z_Enpu0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(52, '<iframe src=\"//myvi.ru/player/embed/html/oYxDl-BD_3DTUZgJZf_chb6adsET5reF7qFUvSKbHpVll1_9Qk4vzwmuqU3ulMBVQ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(53, '<iframe src=\"//myvi.ru/player/embed/html/oxzSX8rHLpbaWo8naHhnGCNL1-gLqpUXwd6lSzB24DGWHZhwaFiN58ndAzrJ4YQ4P0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(54, '<iframe src=\"//myvi.ru/player/embed/html/olELbscR5Zrp8I0f1rYAVvJii9RHmyEemLvaxCURwc958QpWYO4rvvkoiAudJhb2Y0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(55, '<iframe src=\"//myvi.ru/player/embed/html/o1s-c1kqqmHoM51VkcOpTbw-mf_DVH_0rsQKkQqjG5M8oGomDOUVmLn_xPGyiOzVM0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(56, '<iframe src=\"//myvi.ru/player/embed/html/o8wtHcW3xfDYMzfzvkJXQ7DXbwwSmJWljtGJuA46HbaxNtIf0te5uXUdx1a3NAQAn0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(57, '<iframe src=\"//myvi.ru/player/embed/html/oMG1nPR3nqMRq4F948tf7dABDbWgL3Gp4OG1dOSda1X6j74Gv3IxxUf8gNkoAVy-y0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(58, '<iframe src=\"//myvi.ru/player/embed/html/ozKylxa0YAckn_zRn2bGikhdqR7Z0j1f0hbaPM8Z6TbOPLdAZvFIsQXORnCyDO5E20\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `jojobaiframe`
--

CREATE TABLE `jojobaiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `jojobaiframe`
--

INSERT INTO `jojobaiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"https://voe.sx/e/irm2ob9m8ib5\"  \" allowfullscreen></iframe>'),
(2, '<iframe src=\"https://voe.sx/e/ofxrtytyxp1l\"  \" allowfullscreen></iframe>'),
(3, '<iframe src=\"https://voe.sx/e/trnxpr89pmqp\"  \" allowfullscreen></iframe>'),
(4, '<iframe src=\"https://voe.sx/e/h68ppadjf6zf\"  \" allowfullscreen></iframe>'),
(5, '<iframe src=\"https://voe.sx/e/c2o4ticok4xh\"  \" allowfullscreen></iframe>'),
(6, '<iframe src=\"https://voe.sx/e/11gmo3sku6co\"  \" allowfullscreen></iframe>'),
(7, '<iframe src=\"https://voe.sx/e/0boa0eh506hj\"  \" allowfullscreen></iframe>'),
(8, '<iframe src=\"https://voe.sx/e/ing003spm3h9\"  \" allowfullscreen></iframe>'),
(9, '<iframe src=\"https://voe.sx/e/vg5um1gx3dok\"  \" allowfullscreen></iframe>'),
(10, '<iframe src=\"https://voe.sx/e/2wx5yj2fcbdd\"  \" allowfullscreen></iframe>'),
(11, '<iframe src=\"https://voe.sx/e/np4cjapntj0m\"  \" allowfullscreen></iframe>'),
(12, '<iframe src=\"https://voe.sx/e/tesj5k4do1i2\"  \" allowfullscreen></iframe>'),
(13, '<iframe src=\"https://voe.sx/e/peza582xi2ms\"  \" allowfullscreen></iframe>'),
(14, '<iframe src=\"https://voe.sx/e/9j0ji5vb3hjl\"  \" allowfullscreen></iframe>'),
(15, '<iframe src=\"https://voe.sx/e/sw961k27oh4k\"  \" allowfullscreen></iframe>'),
(16, '<iframe src=\"https://voe.sx/e/tsv26pilzum7\"  \" allowfullscreen></iframe>'),
(17, '<iframe src=\"https://voe.sx/e/ug984f9mhvgw\"  \" allowfullscreen></iframe>'),
(18, '<iframe src=\"https://voe.sx/e/ubzr83xizwxv\"  \" allowfullscreen></iframe>'),
(19, '<iframe src=\"https://voe.sx/e/tewm9xih0tgs\"  \" allowfullscreen></iframe>'),
(20, '<iframe src=\"https://voe.sx/e/n9hpohxwn36j\"  \" allowfullscreen></iframe>'),
(21, '<iframe src=\"https://voe.sx/e/l6wr0ix87bk3\"  \" allowfullscreen></iframe>'),
(22, '<iframe src=\"https://voe.sx/e/uiestt2cium1\"  \" allowfullscreen></iframe>'),
(23, '<iframe src=\"https://voe.sx/e/clizfhee7ugr\"  \" allowfullscreen></iframe>'),
(24, '<iframe src=\"https://voe.sx/e/xijdnsmfy98z\"  \" allowfullscreen></iframe>'),
(25, '<iframe src=\"https://voe.sx/e/74m4ayf4bivz\"  \" allowfullscreen></iframe>'),
(26, '<iframe src=\"https://voe.sx/e/edixqou1yebn\"  \" allowfullscreen></iframe>'),
(27, '<iframe src=\"https://voe.sx/e/qi2c7gx8e66g\"  \" allowfullscreen></iframe>'),
(28, '<iframe src=\"https://voe.sx/e/qi2c7gx8e66g\"  \" allowfullscreen></iframe>'),
(29, '<iframe src=\"https://voe.sx/e/qi2c7gx8e66g\"  \" allowfullscreen></iframe>'),
(30, '<iframe src=\"https://voe.sx/e/qi2c7gx8e66g\"  \" allowfullscreen></iframe>'),
(31, '<iframe src=\"https://voe.sx/e/f4yn50b7lwfl\"  \" allowfullscreen></iframe>'),
(32, '<iframe src=\"https://voe.sx/e/x3sp3hilbu98\"  \" allowfullscreen></iframe>'),
(33, '<iframe src=\"https://voe.sx/e/ypjs3ofw9aiz\"  \" allowfullscreen></iframe>'),
(34, '<iframe src=\"https://voe.sx/e/nsxiz6tu38je\"  \" allowfullscreen></iframe>'),
(35, '<iframe src=\"https://voe.sx/e/vy5xqq40d76j\"  \" allowfullscreen></iframe>'),
(36, '<iframe src=\"https://voe.sx/e/00sagpofnqdl\"  \" allowfullscreen></iframe>'),
(37, '<iframe src=\"https://voe.sx/e/uib7mrttbgps\"  \" allowfullscreen></iframe>'),
(38, '<iframe src=\"https://voe.sx/e/x7gcafyfr70v\"  \" allowfullscreen></iframe>'),
(39, '<iframe src=\"https://voe.sx/e/usc4gbij08w3\"  \" allowfullscreen></iframe>'),
(40, '<iframe src=\"https://voe.sx/e/stfb86zt4aoz\"  \" allowfullscreen></iframe>'),
(41, '<iframe src=\"https://voe.sx/e/bgu79nxh514y\"  \" allowfullscreen></iframe>'),
(42, '<iframe src=\"https://voe.sx/e/ctnb180m9ooy\"  \" allowfullscreen></iframe>'),
(43, '<iframe src=\"https://voe.sx/e/foj09feiotji\"  \" allowfullscreen></iframe>'),
(44, '<iframe src=\"https://voe.sx/e/gvbpbffrmgkt\"  \" allowfullscreen></iframe>'),
(45, '<iframe src=\"https://voe.sx/e/yppow7lvrdhr\"  \" allowfullscreen></iframe>'),
(46, '<iframe src=\"https://voe.sx/e/j4bdc64muvao\"  \" allowfullscreen></iframe>'),
(47, '<iframe src=\"https://voe.sx/e/frpz4jaudia2\"  \" allowfullscreen></iframe>'),
(48, '<iframe src=\"https://voe.sx/e/2aork80dbb5d\"  \" allowfullscreen></iframe>'),
(49, '<iframe src=\"https://voe.sx/e/6wpy6adsai57\"  \" allowfullscreen></iframe>'),
(50, '<iframe src=\"https://voe.sx/e/jw5q3c3uk3t3\"  \" allowfullscreen></iframe>'),
(51, '<iframe src=\"https://voe.sx/e/g3zm7mm1zb19\"  \" allowfullscreen></iframe>'),
(52, '<iframe src=\"https://voe.sx/e/lgtxe7l5hlev\"  \" allowfullscreen></iframe>'),
(53, '<iframe src=\"https://voe.sx/e/9jqvevrco22x\"  \" allowfullscreen></iframe>'),
(54, '<iframe src=\"https://voe.sx/e/nbknmj67ebxu\"  \" allowfullscreen></iframe>'),
(55, '<iframe src=\"https://voe.sx/e/cbz8x1hcbmyh\"  \" allowfullscreen></iframe>'),
(56, '<iframe src=\"https://voe.sx/e/d4j1qlgszlv4\"  \" allowfullscreen></iframe>'),
(57, '<iframe src=\"https://voe.sx/e/10jgv6c4z6mz\"  \" allowfullscreen></iframe>'),
(58, '<iframe src=\"https://voe.sx/e/99xa69ka5jqf\"  \" allowfullscreen></iframe>'),
(59, '<iframe src=\"https://voe.sx/e/jcff1g915t4k\"  \" allowfullscreen></iframe>'),
(60, '<iframe src=\"https://voe.sx/e/d9m60r6w95dq\"  \" allowfullscreen></iframe>'),
(61, '<iframe src=\"https://voe.sx/e/bmi5qb0mh2mo\"  \" allowfullscreen></iframe>'),
(62, '<iframe src=\"https://voe.sx/e/aw6slhu62tsd\"  \" allowfullscreen></iframe>'),
(63, '<iframe src=\"https://voe.sx/e/78qff8pd8ohg\"  \" allowfullscreen></iframe>'),
(64, '<iframe src=\"https://voe.sx/e/v5jg9wfnrcqk\"  \" allowfullscreen></iframe>'),
(65, '<iframe src=\"https://voe.sx/e/h9etvi5x5gir\"  \" allowfullscreen></iframe>'),
(66, '<iframe src=\"https://voe.sx/e/xm8ujo0diw2q\"  \" allowfullscreen></iframe>'),
(67, '<iframe src=\"https://voe.sx/e/ez5bcm99kdz0\"  \" allowfullscreen></iframe>'),
(68, '<iframe src=\"https://voe.sx/e/mq74yig5matn\"  \" allowfullscreen></iframe>'),
(69, '<iframe src=\"https://voe.sx/e/c1k82vqpo5ha\"  \" allowfullscreen></iframe>'),
(70, '<iframe src=\"https://voe.sx/e/18x339wfxa7d\"  \" allowfullscreen></iframe>'),
(71, '<iframe src=\"https://voe.sx/e/01nuvcf1gb6x\"  \" allowfullscreen></iframe>'),
(72, '<iframe src=\"https://voe.sx/e/ws7qdib02xif\"  \" allowfullscreen></iframe>'),
(73, '<iframe src=\"https://voe.sx/e/y3kg463vzvzs\"  \" allowfullscreen></iframe>'),
(74, '<iframe src=\"https://voe.sx/e/jh4qrsmt5gc8\"  \" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `jujutsukaisen`
--

CREATE TABLE `jujutsukaisen` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `jujutsukaisen`
--

INSERT INTO `jujutsukaisen` (`id`, `iframe`) VALUES
(1, '<IFRAME SRC=\"https://uqload.org/embed-rby0vs5hhpuv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(2, '<IFRAME SRC=\"https://uqload.org/embed-rby0vs5hhpuv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(3, '<IFRAME SRC=\"https://uqload.org/embed-leel6e5bwnwb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(4, '<IFRAME SRC=\"https://uqload.org/embed-8ntib7fq5i7w.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(5, '<IFRAME SRC=\"https://uqload.org/embed-li6v6v0jkzof.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(6, '<IFRAME SRC=\"https://uqload.org/embed-vkz19c4q8bzu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(7, '<iframe src=\"https://www.myvi.top/embed/eydredpye5gwijj9w1xsr6i8pc\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(8, '<IFRAME SRC=\"https://uqload.org/embed-dizpsqnym8ai.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(9, '<IFRAME SRC=\"https://uqload.org/embed-fgr55oeprtwe.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(10, '<IFRAME SRC=\"https://uqload.org/embed-fr5gzs72nfgn.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(11, '<IFRAME SRC=\"https://uqload.org/embed-8ecpxymi08qb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(12, '<iframe src=\"https://www.myvi.tv/embed/zju16gtyr4zr3ke919dde641qh\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(13, '<iframe src=\"https://www.myvi.top/embed/47hppkdyg7hr7yr3484d6jaofc\" \n sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(14, '<iframe src=\"https://dood.so/e/t2wou1b4jtj1s0hp9uq3hb6ihvwhqnhw\" ></iframe>'),
(15, '<IFRAME SRC=\"https://uqload.org/embed-wnsslov7xgv3.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(16, '<IFRAME SRC=\"https://uqload.org/embed-pu1po2inasin.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(17, '<iframe src=\"https://voe.sx/e/63ymkgtbjha7\" allowfullscreen></iframe>'),
(18, '<IFRAME SRC=\"https://uqload.org/embed-0vsy6xkzjd5r.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(19, '<IFRAME SRC=\"https://uqload.org/embed-v6dxp7qoyl34.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(20, '<IFRAME SRC=\"https://uqload.org/embed-1t4pzcthdmtm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(21, '<IFRAME SRC=\"https://uqload.org/embed-5r0s53pwf47q.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(22, '<IFRAME SRC=\"https://uqload.org/embed-vht6g9wfzjxh.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(23, '<IFRAME SRC=\"https://uqload.org/embed-kvj3i3iguzp2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(24, '<IFRAME SRC=\"https://uqload.org/embed-l7gted2aswai.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `knbiframe`
--

CREATE TABLE `knbiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `knbiframe`
--

INSERT INTO `knbiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/odJOeXs-zo-iT_mnfn_HE0If1hP9x2BsaIV5clnY-HtreXOiJJLcYJ8N-_2kNzCB00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/ol3DY0dbBUS-2KThf_P_nnmBl0XkIAeE8q0hBE7Ub2EdtjZU_1WTZsaOV1BnYnukn0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/olIbUPjZ0xRvKO2LVAi0dMcgd3z486o8YVriZcmyBLfXe8KImVJSjo1UxUjlSIjw-0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(4, ' <iframe src=\"//myvi.ru/player/embed/html/otm2LVb3CApox13YsrmiWFGxVwJzDm4yM6ZebwjNmSrGcZh0B4JCTCGM1skGPjuYv0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/o0tMPpPDVOMqDva8o2XUzNHV2SSxnOpnNf6UKUHPkahVvcvJDIxsXIBTjWmyaPJpw0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/oqqYp-6oVMUKoQLLues5fjcfH5s5TaKwsprKyWIVt31fiHXlShiVVs7XWXAYKtgyA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/od8NMMGTFVKjeg2q5WtY34uKEVHbOJ7EZlnGLBTy_FPyeWVrOtToI3MrN3htuC_Wk0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/o3YHmDRO1HiwyiZ1SepjYlLwvcbP1L-40DXc4X0vo5u5s3iKvTZ8KQM23__5jFpOj0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/oOfsdgDgGp9M73rtqotYzMovCbxlnbbMyJ7OaoJkigmE2Ab9UZzw64yOxXYR9Lrui0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/oRc_7udyzoN_yMXZrT40Wm9aglQ6QVAGzL2-0_xqXACZGWrjuA_KjeYzj9zH5zvk20\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/oy-9EA04VRQB__jWY8Ee0f1tmSuutyaJ29O7sOqT_2zw0rkW9F_GFAJ4vXH4RRq440\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/oIsHzKRKnuWa0L_nCmu2iPxchSVZL3VgCx_cBLEPoCKuRBP_e1bBr9oK6XxGvtXfV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/oKTk9sO_ifKAkjt99gUhV8tvBV8QhHNBl-MHNRvNgX4ubPsBcRqT6MU69tolR10od0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/oDQKSpqA7_nZfgBWhnsY1CCv4-b3Do3rTvtGQmY5-VVX5eUe52KozoKWpFA2kzyls0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/oOnq2xgVXOTcqLd-QLqaHRpXaiZFJcWhi5yR2pAHY5PyiNDdjzzaO562EiqF7mHes0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(16, '<iframe src=\"//myvi.ru/player/embed/html/oCxLV9vcyXMruXSZXGfECiImx-JvRNtvSSIpffdbt-Xifz94m0aJQU9IBjhqfdL4f0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(17, '<iframe src=\"//myvi.ru/player/embed/html/ow4v4VabQkZ1_eqzVEA_v-EIEgiWBM-jn2bUdRdmTLi546fNZrlbzhRYy6GWsgvEV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/ovLDmGXlKA8IW8Oyi2nKT-w4vHY8vnAHNzdQ3ycrVQ6-kSHX8gk7L6S65ecNbyxMU0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/o0x3R4XMcI9_Y2iBoTXF0hF733CrJrNwIvz8Dq1jjp8VrQ9odDq0SRI8KBO1EgebE0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/ofCqV1OFV-y3ojJPpTG7Qx0UHcy9KX2py3lF6EpxRBEetxeejQj08Y4_D2sfJKS9n0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(21, '<iframe src=\"//myvi.ru/player/embed/html/oxI-31Eg8DmvIP-zicxZEuj-WsWkyqp_dmGBYRVo8e8aeQRbMkD1INQf0uBTZ0bPI0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/o5RbZiTt9g_QbGzIufL0g0F14uRRWo236tP_Io0EQ_Zk-DhP8clpzVsE2V9NPpDSN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/oij1mWucgvEB3GxaTn3SiaDivIQhQfaTMriE4mUIPP6JNWqLGZhCvRo7TmHlpXeyD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(24, '<iframe src=\"//myvi.ru/player/embed/html/ocBQOA9qqm9qGy9dY5UzH6A2KrL7nzX3OIoyABvkCXLH4WsnqLWFgKDuPeyM0bYSY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(25, '<iframe src=\"//myvi.ru/player/embed/html/o1CshuLd0VN2yBXBai6n7PmzHCE5TYa4r4mizrvoJ-UwgVTOCrBc_BMJjdpTUBjTs0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(26, '<iframe src=\"//myvi.ru/player/embed/html/o6zzK0TWjG9OyN_Sy46aKebMhYoleSMYQbNQTXDHAr58CXjd_jL9BWCWu9gFnKFeW0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(27, '<iframe src=\"//myvi.ru/player/embed/html/oL67YYSlwlez5f0pptdGlgn1rBJDRuFu-qZJPZ8MMWUybIgVbryuoiXv-hqCOmxCo0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(28, '<iframe src=\"//myvi.ru/player/embed/html/okGL-K9IJdSfjkqqbGXwxNW11xWf7LORDV2KgOOjNzm3vOOQd7VdhY7XFdJzL6FqJ0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(29, '<iframe src=\"//myvi.ru/player/embed/html/oUs9w4oxSS2drXVZZnRAGuDJeNzh60ITe-h1pUA6W5iwPmw8zZL_a3MzLGi00oEHC0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(30, '<iframe src=\"//myvi.ru/player/embed/html/owOf66qFymjkRje0wUdaVZXkGAASK8oUszIAMEE5XHq5WjsHvfYrqGs7Sp52i-txb0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(31, '<iframe src=\"//myvi.ru/player/embed/html/oPvtuLpugZ-7sWNqlLz0txCxdzXpLi48gNtAk_5RcDGS1pvYqS9Dyc5UEy7cEErrD0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(32, '<iframe src=\"//myvi.ru/player/embed/html/oq4f7o5kvCF5ZNt-hL2ZNUqNCSQgnzteMw5wgOlNAHcMTbgjKBRjnWJ6t6vaPbdn90\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(33, '<iframe src=\"//myvi.ru/player/embed/html/oh9EYxLHvo9K7GVAyXfs0T6Sj2LX_XfHl_0O9r3xyfms-ZeBRTk2f3qOrGlbuUFp90\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(34, '<iframe src=\"//myvi.ru/player/embed/html/o87TQmeXQiI4Ep5xZ_QK1Q6xB7kv8-_BeNQ-JPEhYxfZWPgaCOti2e6TN7yBo32ZA0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(35, '<iframe src=\"//myvi.ru/player/embed/html/oW0k6Y9ImaHggR-iBntfUECZs6S_WHp4oC1hzur6zT1yah132Fk2zXfo9t8qh5-X-0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(36, '<iframe src=\"//myvi.ru/player/embed/html/oxRgYab1w5336YcJ7tK0Bv4Nor5Z43XI2gwHXM9rRU8ygcQ5PbhHvOxSCVk3MQqYA0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(37, '<iframe src=\"//myvi.ru/player/embed/html/oKkxCuCFyhvDhAfSNfGxy3hz5Jli3C1uhGaMN6PITcY3VkOxwYcBcFlsE4i7Y-0yl0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(38, '<iframe src=\"//myvi.ru/player/embed/html/oxsUhdxxM_-4ziUNVaiM4ffC9BMO6m60tQlPUI1kfMHdPPSFlrW_giNA4SM3_T4vl0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(39, '<iframe src=\"//myvi.ru/player/embed/html/okBucIzf-S6GJAspmueuwmBj6QB__0eH3G7qtDjyO-BGT1eOHd--gDReGjFpo2tYU0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(40, '<iframe src=\"//myvi.ru/player/embed/html/oTFJ4EQfgIiHlSOzNEvTlbznx2RSoZlLOpytlvHRiGWnUSYSEZTe3Ac2MJ7-8K9pP0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(41, '<iframe src=\"//myvi.ru/player/embed/html/o6cSmoTY7Y4LS3y4eH0aSIeXg9LxacXGMjb_YLkN4JMrkZXrGdFi-jgKVkNPopT3n0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(42, '<iframe src=\"//myvi.ru/player/embed/html/oXofpLWTSQQpqPUGCeOkl10xPD3BOi1z0RdzfPokHoT2JsnXIERUuvHyr3DEt7hGL0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(43, '<iframe src=\"//myvi.ru/player/embed/html/owwC_WFDE0DCsXoE2sGLf5zhTvcFMhOWFhKKbrfGQMHuZsySX-RHZxvVRYmMSfvBd0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(44, '<iframe src=\"//myvi.ru/player/embed/html/oqM0Xdqr5hEaciUcJY-xEGq61BFKZRIfdcTcHgRlV2ls4x61DFNuthsn3Aosbh_ZK0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(45, '<iframe src=\"//myvi.ru/player/embed/html/or2LHEoDHzp-D1-Vx7eWQ3iS_M9Y_k7OSZITZhlHtjl6NMgFpBUoNQHE1s5cjNhiw0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(46, '<iframe src=\"//myvi.ru/player/embed/html/o-R6oMpNpiX0YYQO7czsYb01wbAszBsV6Wh75ypu0acbCtCaF1eDoN3s5h-Gn1S9C0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(47, '<iframe src=\"//myvi.ru/player/embed/html/owfEMXJPGf_Egd3nUBOt83An8llBj3BoeKEG2M5eMRS2NJfqDFCYehSQ2kI_g6nKy0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(48, '<iframe src=\"//myvi.ru/player/embed/html/ouBnjuEKDHN5Yqe51gulvyT1mI2aV20xqGHOuehBTukubhhB_QWDuSIftckETWj0t0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(49, '<iframe src=\"//myvi.ru/player/embed/html/ojLvgsd3jcJRPBEsltz2I_AWJK743ZsW_1dJev95mtYjC49A7YWClk1z1-bgAriq40\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(50, '<iframe src=\"//myvi.ru/player/embed/html/oQe95ZrgoZfdIbKGMTPRaEkiNf4MJuIrTx4Q42asGsQV9bjiDU4xN6y2X8CloEVNB0\" width=\"640\" height=\"390\" frameborder=\"0\" allowfullscreen></iframe>'),
(51, '<iframe src=\"//myvi.ru/player/embed/html/oudB001BIMHPKYRfgqwMj4TYrQHKd2oPunMwAPFgC6Ns1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(52, '<iframe src=\"//myvi.ru/player/embed/html/oZVaZNEvgO7Z_FVHTpfYdfi54k7ETLWpJLAaD8WsCfGQ1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(53, '<iframe src=\"//myvi.ru/player/embed/html/otbt15woNIGMUjs-kr5wNWfZDrayi6cWnACsY0eKWG7U1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(54, '<iframe src=\"//myvi.ru/player/embed/html/ozKnGFYOUoCahjKPLb0UNetZlYpvTF-ldM-ZtNbrMK5Y1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(55, '<iframe src=\"//myvi.ru/player/embed/html/oFCFIudxBCW8ghbTgjuKpNFIl_SvKSnT5zr0OFLFQgG01\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(56, '<iframe src=\"//myvi.ru/player/embed/html/oOCpn3GQlITMkBsf9mLgb3MD8C23SAcOrmsHWiRZLHzM1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(57, '<iframe src=\"//myvi.ru/player/embed/html/oKfC2OvWGZSw8mYUvOU72VHOIlyGOAZ9zJD83DefKzGs1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(58, '<iframe src=\"//myvi.ru/player/embed/html/ooKvxRlFhh70OxnO8SxF1yQF16Mr-S4wW0DOkYxIeYaE1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(59, '<iframe src=\"//myvi.ru/player/embed/html/oIlt0_yeezwG3whrf0B0bOTWnuTyZRnVmHT7zwkwUFKM1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(60, '<iframe src=\"//myvi.ru/player/embed/html/oCAu-tOs0N02liZKW4u_7LctAvTm7nLYwMdBvXq_qXbM1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(61, '<iframe src=\"//myvi.ru/player/embed/html/oITmmJyZpsBQrT_WWlv5t6qOORxVB54rXpSnpvpIX9vM1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(62, '<iframe src=\"//myvi.ru/player/embed/html/o5LiZ4WruiB8MzEWo0lpWkVqJwp5LplFXsB_CrAUImcI1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(63, '<iframe src=\"//myvi.ru/player/embed/html/oTGgO_c1RhO2ai3aOBvuQdhOu3oraoCiiOAgOoElI-bw1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(64, '<iframe src=\"//myvi.ru/player/embed/html/oDa2pQSGjIpCRXQzJ9tD261FrTf2c548LELnU4oiTxkk1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(65, '<iframe src=\"//myvi.ru/player/embed/html/ocT5D6JfhAH9GPk_7r93hq7qGlap_Fke_vII-WtDBlb01\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(66, '<iframe src=\"//myvi.ru/player/embed/html/oshAaCIsqq8xD7Y9QUtH3eY7wci3_DxAyiiojIS4ROtg1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(67, '<iframe src=\"//myvi.ru/player/embed/html/o4qn2Cm56G_6X9sWoOx1tiVBK0e2Pa2hPzOWK2n7Z2Ec1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(68, '<iframe src=\"//myvi.ru/player/embed/html/oXd7cDUuvbV82SlML8oxLNnC4A1gRgFCioinpI_ViZCc1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(69, '<iframe src=\"//myvi.ru/player/embed/html/oHexsjE9FYs8H3R7sdmA8NMOxsP9goDrbwxsUTZ2XkfE1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(70, '<iframe src=\"//myvi.ru/player/embed/html/oqvYFBPkrS-yWU9kjBlGAxA83TC2l9lo5EMS8WKfVhio1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(71, '<iframe src=\"//myvi.ru/player/embed/html/oO-JXDx7Zlp6WN21aHJRU4WFc2fgMmTVtRKnbk6B0_3A1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(72, '<iframe src=\"//myvi.ru/player/embed/html/oE0mkX9_WiipnFL04XYlHn9b3rpgVdv5NzWP43QZlMYU1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(73, '<iframe src=\"//myvi.ru/player/embed/html/orNAQb-bgDpCRJ5DDjVyphQ-f1c7H-VIfup0N5WTtu7Q1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(74, '<iframe src=\"//myvi.ru/player/embed/html/oHDGAbzd2jRZOzosyGFh6NZbe2Y53SRjv_zgTZEVhP001\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(75, '<iframe src=\"//myvi.ru/player/embed/html/ozg4fZQngv7-qbyEr1nzLxF0NrKGytklPIYQjZxTAMtk1\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `mhaiframe`
--

CREATE TABLE `mhaiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `mhaiframe`
--

INSERT INTO `mhaiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/o9Jp-qx9KogVrdzjxBBN-exmv9d0ABxAgX5LINt0mweYI9Ct7V78ozJWsdZjIR9wL0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/o-GtjOkqa5sf8sFxRMhv2pfZXSHgxgUEl2I0ZYrz321kWkVmkZscn4W73IyrVrZ450\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/o9brP5DuqGkA5_wUcc6RzLbQuZ2KjTN3EvWfOJbzUp4dhCybd4KU12kx2r5Uu37Xl0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/ofLYzA-m_MP6ae4DvL4MdOzkYh6icPEbKNJOQJRL3jFWulUiYMQjM-ukMynuk_Et40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/oQ2xSs_RHJOVT5vsQMVZMpiAH1ATHXMt1TH6SV91aVZXbETO2B9Wh-QvaJ12UwmAd0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/okJaG6vlRYUY6K7JIiTiJ6xgDvuamZFV_4-no7X1RnwbomdgwH8aV1yzOdIQnmoLh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(7, ' <iframe src=\"//myvi.ru/player/embed/html/onPsR3isHVGulc4EkDghVQtSVhdwghTbLt2h2QsR3f0azT81Cr04Spd4v8591mdLa0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(8, '<iframe src=\"https://voe.sx/e/rveq8mop8jne\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/obKFNu4pZyMQTrrx9uRyuQ_6WrBAFkR0nD5yDIjElfE_Zm8vsUo1MMHEbrKoJi_RD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/o7VnCaDhgLrADXIKCLRamfLpqWwUgog2q3wMpsruThOAkFyllytqx3WmXsbhZkcve0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/orvZHLYhCTjHpE8fqZqSBLfmTh4-Hu1S8TtEUFSGzKvKdm7YqCT0WvGq6xty57MiK0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/ogXm_ihp2zuaYVgA91Fv9JASTfk2ao0FgCBeTtKieSAS1he7jHjQgaZUqzDEwBWXR0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/ofaBx_KSdbbAgrzCYmVYj4fp_lWvmW2Xlu0FUDegqVrfemHR2mWPNFq0J6_Q_wOr70\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/ocfF2ACkapoNAd9CDfH9iyRie9uksMImfhpR_-7c2_UJWqPc-nPwqpXTHM2bctOQS0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/o2_N-W646z7scr8lDzsf_VO9ckCzHbTV4qmdSL53IYVp4pk2xYXYC8jH3-Cc2R3TW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(16, '<iframe src=\"//myvi.ru/player/embed/html/oKjRnc5EIaxAO9gSP3E92clsJ9aZLAsu10xrZ0fAmJN7FU1efbunh_dyDD5IJ8qxs0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(17, '<iframe src=\"//myvi.ru/player/embed/html/oWabWq2-bdnaRaORcgumvmDEs__SOgJGJG1IXWD5A0GfSaBN9485PXRAv3WLerx2h0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/owak6wKhkK4Gkcn_I4Iq62CQMojUhC3-TkN96Om6fz-KpS-Ng0vz4SAaipxpFbQDL0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/ovUcQj3shQ1OavGbOtost7X-qOxthV4dIo6Ni2dfDekA_DHQiwdK1RcN-mXR8U2U-0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/o4_ZVD6ZnsBMUp41BOGlbH-zdXeeVc7Pg7UY8oaTyS1et4dp60b8LstGyQ5BlgWrK0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(21, '<iframe src=\"//myvi.ru/player/embed/html/o3KpQorKVOUW5JJdhmsRsPu-3toEc-SrxLrKuiIDipDqng2boIWlmE21zhu3Kprz00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/oZ0h346WVmuFakiBJE688qssbSJDT_uJEozp_lpDJFpAWU1Rdo5Xy8LkPh51JHHAd0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/o5qMaEsX7B3raKhmWEZpUmoPHo-d6gj8l_Dnn1Dv6QADdeRfrpyT4db91noi1KDGe0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(24, '<iframe src=\"//myvi.ru/player/embed/html/obzOwNJp2Lnoc_o0403V8bp9tGh4BOiwbN3OvHHrXB3r_0LLpJdoDxnyKZFYB8ali0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(25, '<iframe src=\"//myvi.ru/player/embed/html/oWlFWt5yaqDVHdjT8sX9g74VM3dUruuYD_D2U_Ej5EhXVc0jbbyaoEDIGBMZKTl6G0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(26, '<iframe src=\"//myvi.ru/player/embed/html/oRhAiPwzQtV3Uw0YXF2o92ZdOwVyhvZ8wu16m32r4xmVfE4Thq019t9ePAxek2JmZ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(27, '<iframe src=\"//myvi.ru/player/embed/html/o5341bbWiOlS2YOxlTh2WMwE0ri9HGpN6nT68Sg1pqhY6P-4s7K7mmgsCSDXbu5rz0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(28, '<iframe src=\"//myvi.ru/player/embed/html/o-puzYWxrbIXhEx34cnHOhAuz-Yuv6wnqIOjLj6QLu6o7Pmvwd1RkNL3mrHpu-fF30\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(29, '<iframe src=\"//myvi.ru/player/embed/html/okKb8sUmZg5FmcaWZGGUxs6h2c0WnVuorehbxQmZ8atp_NrO6HIc5Fzgw6-cJzrVh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(30, '<iframe src=\"//myvi.ru/player/embed/html/oj7Og-erDKawuJ0c8hSKPA-IGdQJbLibwIXSoo-jL8qs0j5uZA67OHp8Tf17_mDkY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(31, '<iframe src=\"//myvi.ru/player/embed/html/ofFGfzqNK_ZxHLje2A2Re0YAD8sjBccoPWU3RtRp-8DVxuwbSQVqHik_IEI2Zmpl20\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(32, '<iframe src=\"//myvi.ru/player/embed/html/o2n1A1UARp0tZ7mfUMII2_Fp7HZdC48sBHISq6q4aUa7YRY8O7QRl3wgF1sg76nca0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(33, '<iframe src=\"//myvi.ru/player/embed/html/oRJYHQqpgONtgiZXo1QTnhKXfhjK7DDQywiya1ZgZ_qpKeruMHUucDDUYpantr-vA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(34, '<iframe src=\"//myvi.ru/player/embed/html/oGnqNTCfQek-ehUiu9BS0X-g1_qEwtI9lxaVqHHBzTRb8DgLWtoe9INPlygOztfYA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(35, '<iframe src=\"//myvi.ru/player/embed/html/oKq2ZX7reUAlz8f6S-Yhs7XUwLSGA01t4qDWRaIkJazHjlQFz0bjCfVFEugcwwadD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(36, '<iframe src=\"//myvi.ru/player/embed/html/ow9RH6AVf0Jw1TkU5dSdZT6L3COqTJ5J9EnNWA2Co6AjKWvw2O2ss1oGQATV7RhAJ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(37, '<iframe src=\"//myvi.ru/player/embed/html/oepMDC0EqDdHOEtjX1BtyQYuexVcStBQ1y6C1azZ3OlDHhuySlcKKsZ2XePz_6R790\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(38, '<iframe src=\"//myvi.ru/player/embed/html/oqLGCIbrcFLuA20zhzWgZWLig2pPX_x55KfrvuE_Nwb7w1AQ4DeH9hTo2fbvN2dRY0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen frameborder=\"0\" ></iframe>'),
(39, '<IFRAME SRC=\"https://uqload.org/embed-7wlarv21lz8l.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(40, '<iframe src=\"//myvi.ru/player/embed/html/o5uy8NGzkFYPi8DWOHhjUvU_pcjvPCkrtrlyQy7bDUWJw8xMI5oFfgqdb7melGHL_0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(41, '<IFRAME SRC=\"https://uqload.org/embed-t36gtlcwty0l.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(42, '<iframe src=\"//myvi.ru/player/embed/html/od9gG2wEhIHyr5zxZpeED99fFx3MKw7Yw6P4Qvyswd-aJncuaoUUIF9ErzdBAd_k00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(43, '<iframe src=\"//myvi.ru/player/embed/html/oBN90Jcuf9RTQnwmH_DlZBaS3iXxQOMvcrzuX3lrkAMYNL9VyABgRDZjBmiETVJlJ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(44, '<iframe src=\"//myvi.ru/player/embed/html/o3E19vCRKmBOmQM2Q56hect2YxjpaNwYutG1YTl5tFFU4VWhPFUii8Kmp037vtMCV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(45, '<IFRAME SRC=\"https://uqload.org/embed-670muc9ebezu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(46, '<iframe src=\"//myvi.ru/player/embed/html/oQaOAoTKbAQyDi_JN7bmBix9ZZ6n4gnIDwGI3PTqiM66DeyxncHsvI3AIq5dAaUj-0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(47, '<iframe src=\"//myvi.ru/player/embed/html/ovg8j6CHlWAPTaf9QZcsUc2Mc4EWlSJbgiJzwxSq-qd5awnAnjHsC7uAhhu9ne6vh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(48, '<iframe src=\"//myvi.ru/player/embed/html/o1n8nHE4gLJUV1mrnCpeLoq4RseJoRSIGIHPp25wvoSEb5gzUWO4Z2Sl1R7_9y1AL0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(49, '<iframe src=\"//myvi.ru/player/embed/html/ogzj-UcTjIWMCOixtovfYa3n-KRv-4RVXeF-L0sKoBO7ENovWyohA0ncIOJvVZrZZ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(50, '<iframe src=\"//myvi.ru/player/embed/html/oFESZy19wpBaQog2zNd8VINbhQyz47MD4mhosE-s_I4c4D1YnADilZcerUfIgrhAW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(51, '<iframe src=\"//myvi.ru/player/embed/html/oLzY272UdnnDOSwjiCMsqL9fCAQmDqkvKxhTASJIRLbq4zZ3WS2UpG35spFrR_euV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(52, '<iframe src=\"//myvi.ru/player/embed/html/oppkMLZc-TEqBYV_0GGblNyVTMuFaHijgvJeTCFnlhkBxsQg2HdGwrpzl_Csi9AAe0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(53, '<iframe src=\"//myvi.ru/player/embed/html/oQt2yKl9sP2luRGCh8fXM_GVQkwMAKhLfstkoy_rSuEwwMIDKNtsCF-0fUY85QV340\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(54, '<iframe src=\"//myvi.ru/player/embed/html/oWMhvvwIfckIpPmBoOzcdPWGo8prRZ-6-Q_ZMTFBgz-jQt87whaxQ7vGitWBndCU10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(55, '<iframe src=\"//myvi.ru/player/embed/html/oyE19sAkZO2WBT6TrxxwgmijczvnLlrnyrpP27euQyv30uqKSwx1rz48qDvwe0AlV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(56, '<iframe src=\"//myvi.ru/player/embed/html/o-bTXYqXFE3EvhxxaMBVWKBBTshYLKe9MNYn1WfghCpLo9nhy-yN5mHZgUvGJSlr10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(57, '<iframe src=\"//myvi.ru/player/embed/html/oSIKhtMYpINBcqQ0SvafkGbO9RM8ggKyK9vrD0vwcx6miFFGMb82w_IoCOr1oJZBB0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(58, '<iframe src=\"//myvi.ru/player/embed/html/oijnA1qY9UzIf5tTdv1gwX-LUKIG0AZ0Wb3CJwGHRFW84H-SFCOdlz7cyCWz0L6JA0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(59, '<iframe src=\"//myvi.ru/player/embed/html/o-1Z2Nde4c-A0ThP2pw_y-rTL7jFijzpoRnIyWxAdidhQR9A71NS-rIgejw_XadJo0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(60, '<iframe src=\"//myvi.ru/player/embed/html/okrejAo0LOHLDjt9PNXsMaEMjBdCIiHOkGMif59cLUSv-xrMeud8kDNjNtpB0Ua_y0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(61, '<iframe src=\"//myvi.ru/player/embed/html/oqwh6KrumW5731hSBZtR__JugFm8Xg7G8xsmOjtzLPMg-d4zkTq2idlTIswZGX8oN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(62, '<iframe src=\"//myvi.ru/player/embed/html/o5S9M89Aa6-T_mOLomRF8lToNO0dJu33LekGEIp6AtMklqyQdo4UmUA2cYHCUZWKw0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(63, '<iframe src=\"//myvi.ru/player/embed/html/o12y4UgssNvJJyr2ijkSsrBSBZx6byPtqVgWCr9UVQjWXDZINdHJMm8E50HevM1F40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(64, '<iframe src=\"https://voe.sx/e/a41n3xx039jr\" allowfullscreen></iframe>'),
(65, '<iframe src=\"https://voe.sx/e/vkk8x0lspkbg\" allowfullscreen></iframe>'),
(66, '<iframe src=\"https://voe.sx/e/cflpgd26xnio\" allowfullscreen></iframe>'),
(67, '<iframe src=\"https://voe.sx/e/75u9d1izf3e5\" allowfullscreen></iframe>'),
(68, '<iframe src=\"https://voe.sx/e/e2cxrqiwar2l\" allowfullscreen></iframe>'),
(69, '<iframe src=\"https://voe.sx/e/opqjpprturyq\" allowfullscreen></iframe>'),
(70, '<iframe src=\"https://voe.sx/e/td6mz0rh3c87\" allowfullscreen></iframe>'),
(71, '<iframe src=\"https://voe.sx/e/d6pb85d3zbsq\" allowfullscreen></iframe>'),
(72, '<iframe src=\"https://voe.sx/e/9cwe2p74sl8w\" allowfullscreen></iframe>'),
(73, '<iframe src=\"https://voe.sx/e/asq7vrc1kw46\" allowfullscreen></iframe>'),
(74, '<iframe src=\"https://voe.sx/e/lwn3mq3hsskf\" allowfullscreen></iframe>'),
(75, '<iframe src=\"https://voe.sx/e/qqgjj7k0w0bz\" allowfullscreen></iframe>'),
(76, '<iframe src=\"https://voe.sx/e/2e84zq066wvd\" allowfullscreen></iframe>'),
(77, '<iframe src=\"https://voe.sx/e/5a4k5t3tyvt7\" allowfullscreen></iframe>'),
(78, '<iframe src=\"https://voe.sx/e/dne98suk8666\" allowfullscreen></iframe>'),
(79, '<iframe src=\"https://voe.sx/e/ksum4rpl98ez\" allowfullscreen></iframe>'),
(80, '<iframe src=\"https://voe.sx/e/m3yi0mv3kvzb\" allowfullscreen></iframe>'),
(81, '<iframe src=\"https://voe.sx/e/thxccxtitwvb\" allowfullscreen></iframe>'),
(82, '<iframe src=\"https://voe.sx/e/0l8kq1e02vt2\" allowfullscreen></iframe>'),
(83, '<iframe src=\"https://voe.sx/e/6xet1jgpirgn\" allowfullscreen></iframe>'),
(84, '<iframe src=\"https://voe.sx/e/cyzx5fgff4gx\" allowfullscreen></iframe>'),
(85, '<iframe src=\"https://voe.sx/e/lrb07xklxwgi\" allowfullscreen></iframe>'),
(86, '<iframe src=\"https://voe.sx/e/m1v7hbd9h8fj\" allowfullscreen></iframe>'),
(87, '<iframe src=\"https://voe.sx/e/w25hbagrayp9\" allowfullscreen></iframe>'),
(88, '<<iframe src=\"https://voe.sx/e/x0a51wv3filw\" allowfullscreen></iframe>'),
(89, '<iframe src=\"https://voe.sx/e/jat9gql11hr7\" allowfullscreen></iframe>'),
(90, '<iframe src=\"https://voe.sx/e/z2miswomf8je\" allowfullscreen></iframe>'),
(91, '<iframe src=\"https://voe.sx/e/2cpwn9ngo7sz\" allowfullscreen></iframe>'),
(92, '<iframe src=\"https://voe.sx/e/niihkwmauyzp\" allowfullscreen></iframe>'),
(93, '<iframe src=\"https://voe.sx/e/dop1orlrwzdk\" allowfullscreen></iframe>'),
(94, '<iframe src=\"https://voe.sx/e/90vo77j49ud6\" allowfullscreen></iframe>'),
(95, '<iframe src=\"https://voe.sx/e/ri3hzl4qraow\" allowfullscreen></iframe>'),
(96, '<iframe src=\"https://voe.sx/e/ma4128glr83b\" allowfullscreen></iframe>'),
(97, '<iframe src=\"https://voe.sx/e/yhssnmt2onj4\" allowfullscreen></iframe>'),
(98, '<iframe src=\"https://voe.sx/e/t7yx33s2n2fi\" allowfullscreen></iframe>'),
(99, '<iframe src=\"https://voe.sx/e/5y27hunivonv\" allowfullscreen></iframe>'),
(100, '<iframe src=\"https://voe.sx/e/79tj217d2do6\" allowfullscreen></iframe>'),
(101, '<iframe src=\"https://voe.sx/e/81duh1naymh8\" allowfullscreen></iframe>'),
(102, '<iframe src=\"https://voe.sx/e/h80hdrib9eqw\" allowfullscreen></iframe>'),
(103, '<iframe src=\"https://voe.sx/e/hndk5nsvo62j\" allowfullscreen></iframe>'),
(104, '<iframe src=\"https://voe.sx/e/std8bkeljemo\" allowfullscreen></iframe>'),
(105, '<iframe src=\"https://voe.sx/e/1gmtzvrxwjhq\" allowfullscreen></iframe>'),
(106, '<iframe src=\"https://voe.sx/e/uz79omscmdzw\" allowfullscreen></iframe>'),
(107, '<iframe src=\"https://voe.sx/e/a7tdn6gqnksn\" allowfullscreen></iframe>'),
(108, '<iframe src=\"https://voe.sx/e/x5mct438wkz6\" allowfullscreen></iframe>'),
(109, '<iframe src=\"https://voe.sx/e/fct329uw25le\" allowfullscreen></iframe>'),
(110, '<iframe src=\"https://voe.sx/e/m5so1ltk4yt0\" allowfullscreen></iframe>'),
(111, '<iframe src=\"https://voe.sx/e/8vp5c9feajsk\" allowfullscreen></iframe>'),
(112, '<iframe src=\"https://voe.sx/e/t0zjmdz2upfk\" allowfullscreen></iframe>'),
(113, '<iframe src=\"https://voe.sx/e/f3el436kwszn\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `moienslimeiframe`
--

CREATE TABLE `moienslimeiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `narutoiframe`
--

CREATE TABLE `narutoiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `narutoiframe`
--

INSERT INTO `narutoiframe` (`id`, `iframe`) VALUES
(1, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-zqtvjqlcnx2s.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen ></IFRAME>'),
(2, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-kex7neluu7ka.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(3, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-ee5iq0qg2jrl.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(4, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-xrqh6r1avvub.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(5, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-7tt5lsmtuvnl.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(6, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-lu5pphziwuvr.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(7, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-73zh5jckbwe4.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(8, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-rkgtkt7vemi9.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(9, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-74onhj8l3qoy.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(10, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-y0xpruaq7e8h.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(11, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\"  SRC=\"https://uqload.com/embed-yfke5fw8ugrk.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(12, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-4zzasaqoj31c.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(13, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-ain1scxx7ik5.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(14, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-1k5u23so4byq.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(15, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-wt0eheml2tpl.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(16, '<IFRAME SRC=\"https://uqload.com/embed-0g6u1orfrgvp.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO 0 allowfullscreen></IFRAME>'),
(17, '<IFRAME SRC=\"https://uqload.com/embed-5k8vejpqb479.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(18, '<IFRAME SRC=\"https://uqload.com/embed-zzum3hwod1rn.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(19, '<IFRAME SRC=\"https://uqload.com/embed-5g2ea8157l3b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(20, '<IFRAME SRC=\"https://uqload.com/embed-61zai62o547f.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(21, '<IFRAME SRC=\"https://uqload.com/embed-rilrym3okx96.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(22, '<IFRAME SRC=\"https://uqload.com/embed-4gkvwozkrkfs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(23, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-kzkseyp6zle2.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(24, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-rnfhwt7qmsdr.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(25, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-tnka56bqscrm.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(26, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-l5x20doufmab.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(27, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-1b7khfthllml.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(28, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-xl7zl1v0xy8p.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen ></IFRAME>'),
(29, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-k6kqd6288qbz.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(30, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-9x64obsoyd88.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(31, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-qupr6aa0ep43.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(32, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-1tszw3kmz5q6.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(33, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-3xxobd5iuxes.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(34, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-did5krq1xmvm.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(35, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-c8pzngygru3r.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(36, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-vi6ylpd9hzuf.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(37, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-by0zpq00faka.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(38, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-hh4l2yld8qkc.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(39, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-3zwe7x4zufqk.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(40, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-lp45irhb197j.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(41, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-908u34tednwn.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO  allowfullscreen></IFRAME>'),
(42, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-xxfhurrx0kfl.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(43, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-g12abqtnhnky.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(44, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-23h17ze1ij81.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(45, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-0lngwau8uj6z.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(46, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-cpxuduox6fa8.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(47, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-0ys60zdv294j.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(48, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-nwgj5uhe0t7d.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(49, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-3jlybc57qh1u.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(50, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-avymmn5fwg42.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>>'),
(51, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-oxrg4o7a0qgd.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(52, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-0i9kxj2qqro8.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(53, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-go5v4p2rvl7b.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(54, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-r2zitq0opfg2.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(55, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-q84ily254ukm.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(56, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-9b9z0hapcga7.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(57, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-qz7ajopcyvfk.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(58, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-ilz3r0xnv0lm.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(59, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-o08034o7hk9a.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(60, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-isffkt786hn6.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(61, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-f5904184fau6.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(62, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-dfd36ls122js.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(63, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-bfq0s85rkw8z.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO WIDTH=640 HEIGHT=360 allowfullscreen></IFRAME>'),
(64, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-rk68y8l7v597.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(65, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-dmb5t4gvk7z8.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(66, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-jsvo1if6qrgh.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(67, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-lqqzq8exw8ip.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(68, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-zbox6nxyrxab.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(69, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-iabdgwk1pfsk.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO WIDTH=640 HEIGHT=360 allowfullscreen></IFRAME>'),
(70, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-diutmmrsxgpj.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(71, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-i2h25abqi58b.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(72, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-h7li2xooc4d2.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO WIDTH=640 HEIGHT=360 allowfullscreen></IFRAME>'),
(73, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-lk23kphsvzvg.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(74, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-763n6xqhtj6f.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(75, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-vm8yrldlaqfx.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(76, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-8kz6iqep4fn9.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(77, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-3nb99txaod4f.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(78, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-i0gnf2fsrnka.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(79, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-xtpe3wy0we1j.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(80, '<IFRAME sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" SRC=\"https://uqload.com/embed-kaxqrhbgcdow.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO allowfullscreen></IFRAME>'),
(81, '<IFRAME SRC=\"https://uqload.org/embed-3ho07thge36c.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(82, '<IFRAME SRC=\"https://uqload.org/embed-6o1dfa7yxs83.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(83, '<IFRAME SRC=\"https://uqload.org/embed-2yhxfpbxayrj.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(84, '<IFRAME SRC=\"https://uqload.org/embed-i9gy1u1f5rll.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(85, '<IFRAME SRC=\"https://uqload.org/embed-vyzy556a42g2.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(86, '<IFRAME SRC=\"https://uqload.org/embed-wwtcouw2d344.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(87, '<IFRAME SRC=\"https://uqload.org/embed-m1fu4n4w7l82.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(88, '<IFRAME SRC=\"https://uqload.org/embed-6w1nk1p1nohl.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(89, '<IFRAME SRC=\"https://uqload.org/embed-rz8yq5vdds9k.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(90, '<IFRAME SRC=\"https://uqload.org/embed-pod6uvc0eweb.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(91, '<IFRAME SRC=\"https://uqload.org/embed-d14xgkjfihi4.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(92, '<IFRAME SRC=\"https://uqload.org/embed-jirdf8n2a5cs.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(93, '<IFRAME SRC=\"https://uqload.org/embed-lwingi6wql09.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(94, '<IFRAME SRC=\"https://uqload.org/embed-l2zyvks0m5ox.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(95, '<IFRAME SRC=\"https://uqload.org/embed-z2orjc2zabz1.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(96, '<IFRAME SRC=\"https://uqload.org/embed-bu615hqa80oj.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(97, '<IFRAME SRC=\"https://uqload.org/embed-z9cwah93g1c3.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(98, '<IFRAME SRC=\"https://uqload.org/embed-9fr8b11fq8ja.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(99, '<IFRAME SRC=\"https://uqload.org/embed-owediei65d7p.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(100, '<IFRAME SRC=\"https://uqload.org/embed-e0uinx1jbjze.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(101, '<IFRAME SRC=\"https://uqload.org/embed-faevchv0e314.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(102, '<IFRAME SRC=\"https://uqload.org/embed-2ofh3ckusjwj.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(103, '<IFRAME SRC=\"https://uqload.org/embed-2wg0el9h8sv3.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(104, '<IFRAME SRC=\"https://uqload.org/embed-ao8wwvlh2bbw.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(105, '<IFRAME SRC=\"https://uqload.org/embed-prc9zaf6hn8p.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(106, '<IFRAME SRC=\"https://uqload.org/embed-x4buf1ngbh6v.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(107, '<IFRAME SRC=\"https://uqload.org/embed-4e4hjr3s2k3h.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(108, '<IFRAME SRC=\"https://uqload.org/embed-98m8le6ld3il.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(109, '<IFRAME SRC=\"https://uqload.org/embed-6lw2phanxn9v.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(110, '<IFRAME SRC=\"https://uqload.org/embed-mpgr9jq2td9m.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(111, '<IFRAME SRC=\"https://uqload.org/embed-cn49smns5hd8.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(112, '<IFRAME SRC=\"https://uqload.org/embed-1bxc0962hx14.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(113, '<IFRAME SRC=\"https://uqload.org/embed-78jjg9mr9rav.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(114, '<IFRAME SRC=\"https://uqload.org/embed-3mt9pbmo9wiu.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(115, '<IFRAME SRC=\"https://uqload.org/embed-2t1t92upcxq7.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(116, '<IFRAME SRC=\"https://uqload.org/embed-dkmqimc07e6o.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(117, '<IFRAME SRC=\"https://uqload.org/embed-vgf17msstxqy.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(118, '<IFRAME SRC=\"https://uqload.org/embed-oylv4nn2xkec.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(119, '<IFRAME SRC=\"https://uqload.org/embed-uv2ocuejic1r.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(120, '<IFRAME SRC=\"https://uqload.org/embed-l2y17z3etjeu.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(121, '<IFRAME SRC=\"https://uqload.org/embed-af2rppzwfw5o.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(122, '<IFRAME SRC=\"https://uqload.org/embed-k46xvs2tqgjw.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(123, '<IFRAME SRC=\"https://uqload.org/embed-06dhocuy7dlx.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(124, '<IFRAME SRC=\"https://uqload.org/embed-755srlvasicb.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(125, '<IFRAME SRC=\"https://uqload.org/embed-ltcnohhxufzl.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(126, '<IFRAME SRC=\"https://uqload.org/embed-a56cidosfjlo.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(127, '<IFRAME SRC=\"https://uqload.org/embed-13wjo8q881aw.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(128, '<IFRAME SRC=\"https://uqload.org/embed-arygobw1h6hr.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(129, '<IFRAME SRC=\"https://uqload.org/embed-3qf22h1y9i90.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(130, '<IFRAME SRC=\"https://uqload.org/embed-b52bp975njzp.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(131, '<iframe src=\"https://getvid.club/player/index.php?data=0d4f4805c36dc6853edfa4c7e1638b48\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen=\"\"></iframe>'),
(132, '<IFRAME SRC=\"https://uqload.org/embed-h0zey0ekfcay.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(133, '<IFRAME SRC=\"https://uqload.org/embed-mz3zzwuhw8i0.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(134, '<IFRAME SRC=\"https://uqload.org/embed-9v2qq74obmu9.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(135, '<IFRAME SRC=\"https://uqload.org/embed-4672n3hvlzv9.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(136, '<IFRAME SRC=\"https://uqload.org/embed-paid3g01c0gp.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(137, '<IFRAME SRC=\"https://uqload.org/embed-88952zhjjvxi.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(138, '<IFRAME SRC=\"https://uqload.org/embed-4uk1np7w7ybm.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(139, '<IFRAME SRC=\"https://uqload.org/embed-u9h8ynze3xkz.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(140, '<IFRAME SRC=\"https://uqload.org/embed-0lbqhod6l5bp.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(141, '<IFRAME SRC=\"https://uqload.org/embed-sriaogqq1svk.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(142, '<IFRAME SRC=\"https://uqload.org/embed-ywag0xvrve28.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(143, '<IFRAME SRC=\"https://uqload.org/embed-klm726lql64c.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(144, '<IFRAME SRC=\"https://uqload.org/embed-de559gni0lmm.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(145, '<IFRAME SRC=\"https://uqload.org/embed-8yzpqpq7swtq.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(146, '<IFRAME SRC=\"https://uqload.org/embed-98d60fuc2olh.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(147, '<IFRAME SRC=\"https://uqload.org/embed-ktmjf0ijqlv0.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(148, '<IFRAME SRC=\"https://uqload.org/embed-xb42v7m8t4md.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(149, '<IFRAME SRC=\"https://uqload.org/embed-adxmf5hh1kjh.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(150, '<IFRAME SRC=\"https://uqload.org/embed-9nd3ad078c9g.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(151, '<IFRAME SRC=\"https://uqload.org/embed-i460en1zzi9a.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(152, '<IFRAME SRC=\"https://uqload.org/embed-ifwlofpiwc7j.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(153, '<IFRAME SRC=\"https://uqload.org/embed-pfh7w11pqzf9.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(154, '<IFRAME SRC=\"https://uqload.org/embed-g0ymcyfhlx39.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(155, '<IFRAME SRC=\"https://uqload.org/embed-zkhbw619mf59.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(156, '<IFRAME SRC=\"https://uqload.org/embed-ic6lfma0q70o.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(157, '<IFRAME SRC=\"https://uqload.org/embed-shczl9iq38jo.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(158, '<IFRAME SRC=\"https://uqload.org/embed-griethw9ktot.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(159, '<IFRAME SRC=\"https://uqload.org/embed-3pt298l2vebq.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(160, '<IFRAME SRC=\"https://uqload.org/embed-640zpfd1ivzd.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(161, '<IFRAME SRC=\"https://uqload.org/embed-4ffskup7j0et.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen allowfullscreen></IFRAME>'),
(162, '<IFRAME SRC=\"https://uqload.org/embed-j2rith8tss2m.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(163, '<IFRAME SRC=\"https://uqload.org/embed-42fxtrilcsk2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(164, '<IFRAME SRC=\"https://uqload.org/embed-7bpajtjwz1nt.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(165, '<IFRAME SRC=\"https://uqload.org/embed-uftyv0vuouhs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(166, '<IFRAME SRC=\"https://uqload.org/embed-b0wvi50ene3e.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(167, '<IFRAME SRC=\"https://uqload.org/embed-cfdvx4s2v3xo.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(168, '<IFRAME SRC=\"https://uqload.org/embed-2sdlzvvyxkkh.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(169, '<IFRAME SRC=\"https://uqload.org/embed-shjed3ui6bk6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(170, '<IFRAME SRC=\"https://uqload.org/embed-kufa84q1hal4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(171, '<IFRAME SRC=\"https://uqload.org/embed-6uik1adsvame.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(172, '<IFRAME SRC=\"https://uqload.org/embed-40xfv2eacn7a.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(173, '<IFRAME SRC=\"https://uqload.org/embed-49q68s7m8ywa.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(174, '<IFRAME SRC=\"https://uqload.org/embed-nrczlqcym2ka.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(175, '<IFRAME SRC=\"https://uqload.org/embed-w9ie9d8w8kgq.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(176, '<IFRAME SRC=\"https://uqload.org/embed-u4101au9yap8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(177, '<IFRAME SRC=\"https://uqload.org/embed-c0jngzlb8sy6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(178, '<IFRAME SRC=\"https://uqload.org/embed-d8lr2nkc0wnm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(179, '<IFRAME SRC=\"https://uqload.org/embed-jngtb1v0rh1u.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(180, '<IFRAME SRC=\"https://uqload.org/embed-2v2etp90oz38.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(181, '<IFRAME SRC=\"https://uqload.org/embed-ivoupnc5pmxm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(182, '<IFRAME SRC=\"https://uqload.org/embed-vdba31582nhe.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(183, '<IFRAME SRC=\"https://uqload.org/embed-ebzmp4uy3kcv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(184, '<IFRAME SRC=\"https://uqload.org/embed-7hbltcriotqf.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(185, '<IFRAME SRC=\"https://uqload.org/embed-fj2fhwsgtvgt.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(186, '<IFRAME SRC=\"https://uqload.org/embed-3lrr1d5xtnby.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(187, '<IFRAME SRC=\"https://uqload.org/embed-ax8uvmj73zmb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(188, '<IFRAME SRC=\"https://uqload.org/embed-7u826jxtxd0i.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(189, '<IFRAME SRC=\"https://uqload.org/embed-elacc0i0p8v0.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(190, '<IFRAME SRC=\"https://uqload.org/embed-fqowycghu1y8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(191, '<IFRAME SRC=\"https://uqload.org/embed-u2u62zvtriak.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(192, '<IFRAME SRC=\"https://uqload.org/embed-r6o67lwhzcyp.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(193, '<IFRAME SRC=\"https://uqload.org/embed-73ablu1qj4y1.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(194, '<IFRAME SRC=\"https://uqload.org/embed-kmgl541t2mkl.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(195, '<IFRAME SRC=\"https://uqload.org/embed-ya18dlyvsvix.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(196, '<IFRAME SRC=\"https://uqload.org/embed-drr19ctybulj.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(197, '<IFRAME SRC=\"https://uqload.org/embed-4ss9exetffsj.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(198, '<IFRAME SRC=\"https://uqload.org/embed-t2acyzp81e50.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(199, '<iframe src=\"https://voe.sx/e/e1gd99aha7k8\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(200, '<IFRAME SRC=\"https://uqload.org/embed-2ck9nbi1gkzz.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(201, '<IFRAME SRC=\"https://uqload.org/embed-dc2atyz0vm2f.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(202, '<IFRAME SRC=\"https://uqload.org/embed-it6y97xz2oul.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(203, '<IFRAME SRC=\"https://uqload.org/embed-laa4tqe08bbw.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(204, '<IFRAME SRC=\"https://uqload.org/embed-03kkw6ncjlsf.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(205, '<IFRAME SRC=\"https://uqload.org/embed-ghq7d5y1zlci.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(206, '<IFRAME SRC=\"https://uqload.org/embed-xgjf0hba4qrk.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(207, '<IFRAME SRC=\"https://uqload.org/embed-xgjf0hba4qrk.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(208, '<IFRAME SRC=\"https://uqload.org/embed-zdpfyh5s2z29.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(209, '<IFRAME SRC=\"https://uqload.org/embed-g4ludpimyq2w.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(210, '<IFRAME SRC=\"https://uqload.org/embed-l8kewkto7eak.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(211, '<IFRAME SRC=\"https://uqload.org/embed-nnrjztwq79bd.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(212, '<IFRAME SRC=\"https://uqload.org/embed-xd35o62kvfpw.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');
INSERT INTO `narutoiframe` (`id`, `iframe`) VALUES
(213, '<IFRAME SRC=\"https://uqload.org/embed-yh13ybakm1xy.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(214, '<IFRAME SRC=\"https://uqload.org/embed-k359bjn37v7t.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(215, '<IFRAME SRC=\"https://uqload.org/embed-k9lmavcm9zqu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(216, '<IFRAME SRC=\"https://uqload.org/embed-4231hk93m8kt.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(217, '<IFRAME SRC=\"https://uqload.org/embed-vuiu84mejwsh.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(218, '<IFRAME SRC=\"https://uqload.org/embed-jmmsy5p2seo5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(219, '<IFRAME SRC=\"https://uqload.org/embed-oxhnp13i3zbv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(220, '<IFRAME SRC=\"https://uqload.org/embed-u8a42yavn0m4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `nogamenolifeiframe`
--

CREATE TABLE `nogamenolifeiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `nogamenolifeiframe`
--

INSERT INTO `nogamenolifeiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/o42KcolCI2nGGKd142mO87xmKRwlRhD44T5titUEyIFjNB5a1iAj4Cjqnip49noT60\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/or0DkjBMkF7fwjg74YNs54dRdCNLYDu245E8HyJdGnqWn74E5zBGQ5cumZPRrMykW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/om57LoVx2glo-JyJd9E3uVeOyDw8DR30OLNdG4dHx8eiAXb_U7af7BQdN8V-H1VQz0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/okSNz8yIfr-L2o6-OaSgD6aDZ72_fOHbMk1_G6-s2Uhg121kMxzYuoXz-m1sPHLSR0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/oGHC6b0Tyg7ZIy8Vd7VaQxlz4m8hrosPnnF4hAL-Ok2priOvGFF4daoIFNwx2w9i30\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/oEmRUURzL4X8Mh9fna2uSP31dteOtXqk40-5byaC06y7dO1VUQlB6FzeNQTZfXuOM0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/oZw7PqY5i-W6Oe_XGkYRLjpLd5HTZfKHoAgVG-LK5bM-o1yz6RcqSpkGQYK-kXL5Y0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/o6odZvCnTtZ84D1dCAN--V0ppIqasPah0AbsEX1YMdAOcs6L0iTUdlzQ--OgNiKeJ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/oNi-7Jj73iaFegW7yxNUk3XPQeLw1CGi8kVRiDZIHZwKc5oDTeBvEmEjPHUcmZZQG0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/oVF6ZI7MzMVIbcwp_itKKlRv_w_0xeEKzDz9XRrw5WeRMP8uLLRzvQiAbiJBOzGjl0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/o7rENXcYri3CzaPpxolsEuuklK9CR1UflW-Dvx-ZY8D7sYAdIIvDOabO0rEwx4ogD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/okjkEnBPl1YUye52u5BkNpoVdVJJ6-bmzhSZh8uw9SS6sxk-ZLAXr4B_FaQslWO3f0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `onepieceiframe`
--

CREATE TABLE `onepieceiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `onepieceiframe`
--

INSERT INTO `onepieceiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"https://voe.sx/e/4w2dt2y6f3wb\" allowfullscreen></iframe>'),
(2, '<IFRAME SRC=\"https://vudeo.net/embed-nvml5vo7k4cu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(3, '<IFRAME SRC=\"https://vudeo.net/embed-jdvjhbj0e0yd.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(4, '<iframe src=\"https://voe.sx/e/up1ycbz08agb\" allowfullscreen></iframe>'),
(5, '<IFRAME SRC=\"https://vudeo.net/embed-jijw2w2gmbcb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(6, '<iframe src=\"https://voe.sx/e/m25jio5scbhv\" allowfullscreen></iframe>'),
(7, '<IFRAME SRC=\"https://vudeo.net/embed-zzfc5seqitn1.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(8, '<IFRAME SRC=\"https://vudeo.net/embed-5rg2b56albcn.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(9, '<IFRAME SRC=\"https://vudeo.net/embed-umi9ntxwyg1g.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(10, '<IFRAME SRC=\"https://vudeo.net/embed-8mivz77v3l3f.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(11, '<iframe src=\"https://voe.sx/e/befgfql62s47\" allowfullscreen></iframe>'),
(12, '<IFRAME SRC=\"https://vudeo.net/embed-7t6k533eqzhf.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(13, '<IFRAME SRC=\"https://vudeo.net/embed-lhrcdp3kh17m.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(14, '<iframe src=\"https://voe.sx/e/9d6n9avr2s9l\"allowfullscreen></iframe>'),
(15, '<IFRAME SRC=\"https://vudeo.net/embed-ulqfar6l5i81.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(16, '<IFRAME SRC=\"https://vudeo.net/embed-ncruguw9e0dw.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(17, '<IFRAME SRC=\"https://vudeo.net/embed-gmfe9d2boew8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(18, '<IFRAME SRC=\"https://vudeo.net/embed-185jurbbsijs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(19, '<IFRAME SRC=\"https://vudeo.net/embed-ou4hl1n2qhro.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(20, '<IFRAME SRC=\"https://vudeo.net/embed-0v8v7nmdepmr.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(21, '<iframe src=\"https://voe.sx/e/9kg8lg9v129y\" allowfullscreen></iframe>'),
(22, '<IFRAME SRC=\"https://vudeo.net/embed-5kk1watzyzxs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(23, '<IFRAME SRC=\"https://vudeo.net/embed-2ydr2gb9lnki.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(24, '<iframe src=\"https://voe.sx/e/zvd1rthhcmqb\" allowfullscreen></iframe>'),
(25, '<iframe src=\"https://voe.sx/e/3awfh4ubbt5v\" allowfullscreen></iframe>'),
(26, '<iframe src=\"https://voe.sx/e/xcl0fw79q3ud\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(27, '<IFRAME SRC=\"https://vudeo.net/embed-9p33uyisx5un.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(28, '<IFRAME SRC=\"https://vudeo.net/embed-zvn4hy7e910j.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(29, '<IFRAME SRC=\"https://vudeo.net/embed-oym6nssl4k5r.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(30, '<IFRAME SRC=\"https://vudeo.net/embed-huajzovwbmos.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(31, '<IFRAME SRC=\"https://vudeo.net/embed-f01tpw36l4qu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(32, '<IFRAME SRC=\"https://vudeo.net/embed-dcvmrrve9ak2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(33, '<iframe src=\"https://voe.sx/e/q7d7i1pvvb9a\"allowfullscreen></iframe>'),
(34, '<IFRAME SRC=\"https://vudeo.net/embed-11d4h6j6nerv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(35, '<IFRAME SRC=\"https://vudeo.net/embed-h59r09pa7qzp.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(36, '<IFRAME SRC=\"https://vudeo.net/embed-b48id1lnqso6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(37, '<IFRAME SRC=\"https://vudeo.net/embed-uxjw1hr991e3.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(38, '<IFRAME SRC=\"https://vudeo.net/embed-mjewgjxxrzne.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(39, '<IFRAME SRC=\"https://vudeo.net/embed-dq309xhpx59h.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(40, '<IFRAME SRC=\"https://vudeo.net/embed-pg3su4da47b7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(41, '<IFRAME SRC=\"https://vudeo.net/embed-8v24kmfg2yd4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(42, '<IFRAME SRC=\"https://vudeo.net/embed-hurk9i84vk80.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(43, '<iframe src=\"https://voe.sx/e/k1j00hdymitj\" allowfullscreen></iframe>'),
(44, '<IFRAME SRC=\"https://vudeo.net/embed-dwewzwrmy7m3.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(45, '<iframe src=\"https://voe.sx/e/5bdtgrol70es\" allowfullscreen></iframe>'),
(46, '<IFRAME SRC=\"https://vudeo.net/embed-mkhf8yyk3j6a.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(47, '<iframe src=\"https://voe.sx/e/ylkubw2mbbsg\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(48, '<IFRAME SRC=\"https://vudeo.net/embed-h41g3ngtlujt.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(49, '<IFRAME SRC=\"https://vudeo.net/embed-xszwju0sy2ur.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(50, '<iframe src=\"https://voe.sx/e/kqntr4tlvxb1\" allowfullscreen></iframe>'),
(51, '<IFRAME SRC=\"https://vudeo.net/embed-j19buw5bdjqc.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(52, '<IFRAME SRC=\"https://vudeo.net/embed-vrf4uuh0vd1w.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(53, '<IFRAME SRC=\"https://vudeo.net/embed-4xtzk58w2e2v.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(54, '<IFRAME SRC=\"https://vudeo.net/embed-zymg3i9f7quq.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(55, '<iframe src=\"https://voe.sx/e/mmgq0a8d9rtv\" allowfullscreen></iframe>'),
(56, '<IFRAME SRC=\"https://vudeo.net/embed-tzcnhnt7kf9n.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(57, '<IFRAME SRC=\"https://vudeo.net/embed-lujyhi7ucm6o.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(58, '<IFRAME SRC=\"https://vudeo.net/embed-w6cqv84ml982.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(59, '<IFRAME SRC=\"https://vudeo.net/embed-a87fyhk4s6w5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(60, '<IFRAME SRC=\"https://vudeo.net/embed-ie82n28sexbb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(61, '<iframe src=\"https://voe.sx/e/pgacdmume465\" allowfullscreen></iframe>'),
(62, ' <iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871847&share=1 allowfullscreen></iframe>'),
(63, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871848&share=1 allowfullscreen></iframe>'),
(64, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871849&share=1 allowfullscreen></iframe>'),
(65, ' <iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871850&share=1 allowfullscreen></iframe>'),
(66, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871851&share=1 allowfullscreen></iframe>'),
(67, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871852&share=1 allowfullscreen></iframe>'),
(68, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871853&share=1 allowfullscreen></iframe>'),
(69, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871854&share=1 allowfullscreen></iframe>'),
(70, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871855&share=1 allowfullscreen></iframe>'),
(71, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871856&share=1 allowfullscreen></iframe>'),
(72, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871857&share=1 allowfullscreen></iframe>'),
(73, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871858&share=1 allowfullscreen></iframe>'),
(74, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871859&share=1 allowfullscreen></iframe>'),
(75, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871860&share=1 allowfullscreen></iframe>'),
(76, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871861&share=1 allowfullscreen></iframe>'),
(77, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871862&share=1 allowfullscreen></iframe>'),
(78, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871863&share=1 allowfullscreen></iframe>'),
(79, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871864&share=1 allowfullscreen></iframe>'),
(80, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871865&share=1 allowfullscreen></iframe>'),
(81, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871866&share=1 allowfullscreen></iframe>'),
(82, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871867&share=1 allowfullscreen></iframe>'),
(83, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871868&share=1 allowfullscreen></iframe>'),
(84, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871869&share=1 allowfullscreen></iframe>'),
(85, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871870&share=1 allowfullscreen></iframe>'),
(86, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871871&share=1 allowfullscreen></iframe>'),
(87, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871872&share=1 allowfullscreen></iframe>'),
(88, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871873&share=1 allowfullscreen></iframe>'),
(89, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871875&share=1 allowfullscreen></iframe>'),
(90, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871876&share=1 allowfullscreen></iframe>'),
(91, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871877&share=1 allowfullscreen></iframe>'),
(92, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871878&share=1 allowfullscreen></iframe>'),
(93, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871879&share=1 allowfullscreen></iframe>'),
(94, '<iframe src=\"https://voe.sx/e/0qehr809ti0d\" allowfullscreen></iframe>'),
(95, '<iframe src=\"https://voe.sx/e/x3ts4q57rgp5\" allowfullscreen></iframe>'),
(96, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871882&share=1 allowfullscreen></iframe>'),
(97, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871883&share=1 allowfullscreen></iframe>'),
(98, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871884&share=1 allowfullscreen></iframe>'),
(99, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871885&share=1 allowfullscreen></iframe>'),
(100, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871886&share=1 allowfullscreen></iframe>'),
(101, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871887&share=1 allowfullscreen></iframe>'),
(102, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871888&share=1 allowfullscreen></iframe>'),
(103, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871889&share=1 allowfullscreen></iframe>'),
(104, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871890&share=1 allowfullscreen></iframe>'),
(105, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871891&share=1 allowfullscreen></iframe>'),
(106, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871892&share=1 allowfullscreen></iframe>'),
(107, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871893&share=1 allowfullscreen></iframe>'),
(108, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871894&share=1 allowfullscreen></iframe>'),
(109, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871895&share=1 allowfullscreen></iframe>'),
(110, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871896&share=1 allowfullscreen></iframe>'),
(111, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871897&share=1 allowfullscreen></iframe>'),
(112, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871898&share=1 allowfullscreen></iframe>'),
(113, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871899&share=1 allowfullscreen></iframe>'),
(114, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871900&share=1 allowfullscreen></iframe>'),
(115, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871901&share=1 allowfullscreen></iframe>'),
(116, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871902&share=1 allowfullscreen></iframe>'),
(117, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871903&share=1 allowfullscreen></iframe>'),
(118, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871904&share=1 allowfullscreen></iframe>'),
(119, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871905&share=1 allowfullscreen></iframe>'),
(120, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871906&share=1 allowfullscreen></iframe>'),
(121, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871907&share=1 allowfullscreen></iframe>'),
(122, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871908&share=1 allowfullscreen></iframe>'),
(123, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871909&share=1 allowfullscreen></iframe>'),
(124, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871910&share=1 allowfullscreen></iframe>'),
(125, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871911&share=1 allowfullscreen></iframe>'),
(126, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871912&share=1 allowfullscreen></iframe>'),
(127, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871913&share=1 allowfullscreen></iframe>'),
(128, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871914&share=1 allowfullscreen></iframe>'),
(129, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871915&share=1 allowfullscreen></iframe>'),
(130, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871916&share=1 allowfullscreen></iframe>'),
(131, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871917&share=1 allowfullscreen></iframe>'),
(132, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871919&share=1 allowfullscreen></iframe>'),
(133, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871920&share=1 allowfullscreen></iframe>'),
(134, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871921&share=1 allowfullscreen></iframe>'),
(135, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3871922&share=1 allowfullscreen></iframe>'),
(136, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871923&share=1></iframe>'),
(137, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871924&share=1></iframe>'),
(138, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871925&share=1></iframe>'),
(139, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871926&share=1></iframe>'),
(140, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871927&share=1></iframe>'),
(141, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871928&share=1></iframe>'),
(142, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871929&share=1></iframe>'),
(143, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871930&share=1></iframe>'),
(144, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871931&share=1></iframe>'),
(145, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871932&share=1></iframe>'),
(146, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871933&share=1></iframe>'),
(147, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871934&share=1></iframe>'),
(148, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871935&share=1></iframe>'),
(149, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871936&share=1></iframe>'),
(150, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871937&share=1></iframe>'),
(151, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871938&share=1></iframe>'),
(152, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871939&share=1></iframe>'),
(153, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871940&share=1></iframe>'),
(154, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871941&share=1></iframe>'),
(155, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871942&share=1></iframe>'),
(156, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871943&share=1></iframe>'),
(157, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871944&share=1></iframe>'),
(158, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871946&share=1></iframe>'),
(159, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871947&share=1></iframe>'),
(160, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871948&share=1></iframe>'),
(161, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871949&share=1></iframe>'),
(162, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871950&share=1></iframe>'),
(163, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871951&share=1></iframe>'),
(164, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871953&share=1></iframe>'),
(165, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871954&share=1></iframe>'),
(166, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871955&share=1></iframe>'),
(167, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871956&share=1></iframe>'),
(168, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871957&share=1></iframe>'),
(169, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871959&share=1></iframe>'),
(170, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871960&share=1></iframe>'),
(171, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871961&share=1></iframe>'),
(173, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871963&share=1></iframe>'),
(174, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871965&share=1></iframe>'),
(175, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871966&share=1></iframe>'),
(176, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871967&share=1></iframe>'),
(177, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871968&share=1></iframe>'),
(178, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871969&share=1></iframe>'),
(179, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871970&share=1></iframe>'),
(180, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871971&share=1></iframe>'),
(181, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871972&share=1></iframe>'),
(182, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871973&share=1></iframe>'),
(183, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871974&share=1></iframe>'),
(184, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871975&share=1></iframe>'),
(185, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871976&share=1></iframe>'),
(186, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871977&share=1></iframe>'),
(187, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871978&share=1></iframe>'),
(188, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871979&share=1></iframe>'),
(189, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871980&share=1></iframe>'),
(190, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871981&share=1></iframe>'),
(191, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871982&share=1></iframe>'),
(192, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871983&share=1></iframe>'),
(193, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871984&share=1></iframe>'),
(194, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871985&share=1></iframe>'),
(195, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871986&share=1></iframe>'),
(196, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871987&share=1></iframe>'),
(197, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871989&share=1></iframe>'),
(198, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871990&share=1></iframe>'),
(199, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871991&share=1></iframe>'),
(200, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871992&share=1></iframe>'),
(201, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871993&share=1></iframe>'),
(202, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871994&share=1></iframe>'),
(203, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871996&share=1></iframe>'),
(204, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871997&share=1></iframe>'),
(205, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871998&share=1></iframe>'),
(206, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3871999&share=1></iframe>'),
(207, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872000&share=1%3E</iframe>'),
(208, ' <iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872001&share=1%3E</iframe>'),
(209, ' <iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872002&share=1></iframe>'),
(210, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872003&share=1></iframe>'),
(211, ' <iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872004&share=1></iframe>'),
(212, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872006&share=1></iframe>'),
(213, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872007&share=1></iframe>'),
(214, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872008&share=1></iframe>'),
(215, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872009&share=1></iframe>'),
(216, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872010&share=1></iframe>'),
(217, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872011&share=1></iframe>'),
(218, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872012&share=1></iframe>'),
(219, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872013&share=1></iframe>'),
(220, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872014&share=1></iframe>'),
(221, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872015&share=1></iframe>'),
(222, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872017&share=1></iframe>'),
(223, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872018&share=1></iframe>'),
(224, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872018&share=1></iframe>'),
(225, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872019&share=1></iframe>'),
(226, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872952&share=1></iframe>'),
(227, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872953&share=1></iframe>'),
(228, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872954&share=1></iframe>'),
(229, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872955&share=1></iframe>'),
(230, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872956&share=1></iframe>'),
(231, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872957&share=1></iframe>'),
(232, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872958&share=1></iframe>'),
(233, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872959&share=1></iframe>'),
(234, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872961&share=1></iframe>'),
(235, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872962&share=1></iframe>'),
(236, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872963&share=1></iframe>'),
(237, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872964&share=1></iframe>'),
(238, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872965&share=1></iframe>'),
(239, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872966&share=1></iframe>'),
(240, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen src=https://video.sibnet.ru/shell.php?videoid=3872967&share=1></iframe>'),
(241, '<IFRAME SRC=\"https://uqload.org/embed-um6vj1i6huw6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(242, '<IFRAME SRC=\"https://uqload.org/embed-dc45pxakfvxc.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(243, '<IFRAME SRC=\"https://uqload.org/embed-141kzcrt0t5e.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(244, '<IFRAME SRC=\"https://uqload.org/embed-yd9d7topkqrv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(245, '<IFRAME SRC=\"https://uqload.org/embed-viqjymbij79c.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(246, '<IFRAME SRC=\"https://uqload.org/embed-uvkl676xcl6g.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(247, '<IFRAME SRC=\"https://uqload.org/embed-cf6x21dq0o2i.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(248, '<IFRAME SRC=\"https://uqload.org/embed-zq0yf3in3zr3.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(249, '<IFRAME SRC=\"https://uqload.org/embed-xd0u2kod3zka.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(250, '<IFRAME SRC=\"https://uqload.org/embed-v8e9c36ui9n1.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(251, '<IFRAME SRC=\"https://uqload.org/embed-k947brix68em.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(252, '<IFRAME SRC=\"https://uqload.org/embed-8kkiy8wx0jep.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(253, '<IFRAME SRC=\"https://uqload.org/embed-017susxcy08e.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(254, '<IFRAME SRC=\"https://uqload.org/embed-xvfsvpwfi9oz.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(255, '<IFRAME SRC=\"https://uqload.org/embed-gvfhmm6oj91s.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(256, '<IFRAME SRC=\"https://uqload.org/embed-igte882ss2dt.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(257, '<IFRAME SRC=\"https://uqload.org/embed-917932et5hvb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(258, '<IFRAME SRC=\"https://uqload.org/embed-lp88gmvobc76.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(259, '<IFRAME SRC=\"https://uqload.org/embed-6fwwhp9vs307.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(260, '<IFRAME SRC=\"https://uqload.org/embed-hjjupmei7yln.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(261, '<IFRAME SRC=\"https://uqload.org/embed-xkkxehtnvgr0.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(262, '<IFRAME SRC=\"https://uqload.org/embed-1izi370v8xb0.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');
INSERT INTO `onepieceiframe` (`id`, `iframe`) VALUES
(263, '<IFRAME SRC=\"https://uqload.org/embed-hmwrd30x4ka2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(264, '<IFRAME SRC=\"https://uqload.org/embed-e4oio2hr5fxs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(265, '<IFRAME SRC=\"https://uqload.org/embed-93mvy2klrrla.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(266, '<IFRAME SRC=\"https://uqload.org/embed-saf2qxj0yb48.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(267, '<IFRAME SRC=\"https://uqload.org/embed-yjs3xz7b7wem.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(268, '<IFRAME SRC=\"https://uqload.org/embed-dwy3oi1qlzdl.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(269, '<IFRAME SRC=\"https://uqload.org/embed-ocidghxew46e.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(270, '<IFRAME SRC=\"https://uqload.org/embed-49pikiqmfsmf.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(271, '<IFRAME SRC=\"https://uqload.org/embed-al148kb32lfa.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(272, '<IFRAME SRC=\"https://uqload.org/embed-2qemyirfrjge.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(273, '<IFRAME SRC=\"https://uqload.org/embed-3ude2fj7f362.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(274, '<IFRAME SRC=\"https://uqload.org/embed-vtggyfpnbjy5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(275, '<IFRAME SRC=\"https://uqload.org/embed-w8ow74vivjr0.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(276, '<IFRAME SRC=\"https://uqload.org/embed-e23j54cx5fa2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(277, '<IFRAME SRC=\"https://uqload.org/embed-ew4t9qx3kggn.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(278, '<IFRAME SRC=\"https://uqload.org/embed-dh0pdnqgurhq.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(279, '<IFRAME SRC=\"https://uqload.org/embed-zgh50vyb4azs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(280, '<IFRAME SRC=\"https://uqload.org/embed-z4rzx9o4qu3q.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(281, '<IFRAME SRC=\"https://uqload.org/embed-lx4vzhnhwqd8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(283, '<IFRAME SRC=\"https://uqload.org/embed-x2tbfhubs469.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(284, '<IFRAME SRC=\"https://uqload.org/embed-ow1845hrzjky.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(285, '<IFRAME SRC=\"https://uqload.org/embed-5k6zhubqu1d7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(286, '<IFRAME SRC=\"https://uqload.org/embed-zeom80g6j8ey.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(287, '<IFRAME SRC=\"https://uqload.org/embed-ljt4p0jmet5x.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(288, '<IFRAME SRC=\"https://uqload.org/embed-3rf1e937imwy.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(289, '<IFRAME SRC=\"https://uqload.org/embed-7j0h89335nfc.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(290, '<IFRAME SRC=\"https://uqload.org/embed-tjlb4gebz4kh.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(291, '<IFRAME SRC=\"https://uqload.org/embed-cjitgiadtvsf.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(292, '<IFRAME SRC=\"https://uqload.org/embed-eyhvwek953oj.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME> '),
(293, '<IFRAME SRC=\"https://uqload.org/embed-gfz4gvjv8inf.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(294, '<IFRAME SRC=\"https://uqload.org/embed-q5a0weijwvte.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(295, '<IFRAME SRC=\"https://uqload.org/embed-xil497sk1rjg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(296, '<IFRAME SRC=\"https://uqload.org/embed-bdt206yv2670.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(297, '<IFRAME SRC=\"https://uqload.org/embed-l0m7amppd6o1.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(298, '<iframe src=\"https://getvid.club/player/index.php?data=496e05e1aea0a9c4655800e8a7b9ea28\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(299, '<IFRAME SRC=\"https://uqload.org/embed-ilww69pkra3x.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(300, '<IFRAME SRC=\"https://uqload.org/embed-1cjp9i6pe1ko.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(301, '<IFRAME SRC=\"https://uqload.org/embed-a7622rq085je.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(302, '<IFRAME SRC=\"https://uqload.org/embed-s21ewgckhpkx.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(303, '<IFRAME SRC=\"https://uqload.org/embed-j84vf5tcsh9c.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(304, '<IFRAME SRC=\"https://uqload.org/embed-wgbsie1qqb4b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(305, '<IFRAME SRC=\"https://uqload.org/embed-3p5sly8g7ajp.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(306, '<IFRAME SRC=\"https://uqload.org/embed-z1xxa72kroc7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(307, '<IFRAME SRC=\"https://uqload.org/embed-iwlx1hm2x9yx.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(308, '<IFRAME SRC=\"https://uqload.org/embed-lup01paeedvi.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(309, '<IFRAME SRC=\"https://uqload.org/embed-01i7lnn0pyb5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(310, '<IFRAME SRC=\"https://uqload.org/embed-tntqr66f3225.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(311, '<IFRAME SRC=\"https://uqload.org/embed-670k0c6s3lgi.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(312, '<IFRAME SRC=\"https://uqload.org/embed-6wt0r190e470.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(313, '<IFRAME SRC=\"https://uqload.org/embed-tfm5ixp58hir.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(314, '<IFRAME SRC=\"https://uqload.org/embed-37z4chddx07m.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(315, '<IFRAME SRC=\"https://uqload.org/embed-mg1bnm36irck.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(316, '<IFRAME SRC=\"https://uqload.org/embed-xun9q1eoypo6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(317, '<IFRAME SRC=\"https://uqload.org/embed-ogh76ccx7552.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(318, '<IFRAME SRC=\"https://uqload.org/embed-yb2s767i9csp.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(319, '<IFRAME SRC=\"https://uqload.org/embed-5kyccho1lou3.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(320, '<IFRAME SRC=\"https://uqload.org/embed-l9j0q66ijci6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(321, '<IFRAME SRC=\"https://uqload.org/embed-wr3ndma28k7p.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(322, '<IFRAME SRC=\"https://uqload.org/embed-eb0a6ly5tmp7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(323, '<IFRAME SRC=\"https://uqload.org/embed-nmhoebbbpl1n.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(324, '<IFRAME SRC=\"https://uqload.org/embed-4na6lnse5fac.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(325, '<IFRAME SRC=\"https://uqload.org/embed-mmyy4udmkral.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(326, '<IFRAME SRC=\"https://uqload.org/embed-mmyy4udmkral.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(327, '<IFRAME SRC=\"https://uqload.org/embed-w31kfajtxdfx.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(328, '<IFRAME SRC=\"https://uqload.org/embed-tt86wzpupxak.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(329, '<IFRAME SRC=\"https://uqload.org/embed-eq2a7kmb92fw.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(330, '<IFRAME SRC=\"https://uqload.org/embed-q41d43vkegyk.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(331, '<iframe  src=\"https://voe.sx/e/go4de3g3sooo\" allowfullscreen></iframe>'),
(332, '<iframe src=\"https://voe.sx/e/x2gs7p1mf3a1\" allowfullscreen></iframe>'),
(333, '<iframe src=\"https://voe.sx/e/uhnr9oqzh7m4\" allowfullscreen></iframe>'),
(334, '<iframe src=\"https://voe.sx/e/m3h6mxyq481w\" allowfullscreen></iframe>'),
(335, '<iframe src=\"https://voe.sx/e/s6x1z3uxpuu5\" allowfullscreen></iframe>'),
(336, '<iframe src=\"https://voe.sx/e/zlvnk3x9960w\" allowfullscreen></iframe>'),
(337, '<IFRAME SRC=\"https://uqload.org/embed-bpfglwe0yjwu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(338, '<IFRAME SRC=\"https://uqload.org/embed-ark68z6h73j2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(339, '<IFRAME SRC=\"https://uqload.org/embed-lsdopezdqhmd.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(340, '<IFRAME SRC=\"https://uqload.org/embed-cnst7kwzmotm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(341, '<IFRAME SRC=\"https://uqload.org/embed-z44od79xqlpx.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(342, '<IFRAME SRC=\"https://uqload.org/embed-33259y7sz50b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(343, '<IFRAME SRC=\"https://uqload.org/embed-xvxyfuwy37ue.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(344, '<IFRAME SRC=\"https://uqload.org/embed-fokrc5zdyk8b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(345, '<IFRAME SRC=\"https://uqload.org/embed-dmueavqzifij.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(346, '<IFRAME SRC=\"https://uqload.org/embed-u0skotm72vn8.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(347, '<IFRAME SRC=\"https://uqload.org/embed-mg7ovacmmhwe.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(348, '<IFRAME SRC=\"https://uqload.org/embed-9y07wtj18vqg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(349, '<IFRAME SRC=\"https://uqload.org/embed-mzz9isg16gzn.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(350, '<IFRAME SRC=\"https://uqload.org/embed-p609edab0wrc.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(351, '<IFRAME SRC=\"https://uqload.org/embed-2a45ewhjvsjb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(352, '<IFRAME SRC=\"https://uqload.org/embed-szjkkhsp9vly.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(353, '<IFRAME SRC=\"https://uqload.org/embed-gdfzqkhw0dm4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(354, '<IFRAME SRC=\"https://uqload.org/embed-23c35ow86yfr.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(355, '<IFRAME SRC=\"https://uqload.org/embed-n8cc1yx1ti4b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(356, '<IFRAME SRC=\"https://uqload.org/embed-5u37curdk54o.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(357, '<IFRAME SRC=\"https://uqload.org/embed-n1msm2k1s94h.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(358, '<IFRAME SRC=\"https://uqload.org/embed-6uz6zkzczcqu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(359, '<IFRAME SRC=\"https://uqload.org/embed-wqtgb85jds91.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(360, '<IFRAME SRC=\"https://uqload.org/embed-l3jz6olq7wdu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(361, '<IFRAME SRC=\"https://uqload.org/embed-3oeu1oxk3bqm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(362, '<IFRAME SRC=\"https://uqload.org/embed-qrihy9m9lvyb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(363, '<IFRAME SRC=\"https://uqload.org/embed-9yxm7flu9h43.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(364, '<IFRAME SRC=\"https://uqload.org/embed-ryguoyp2beyo.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(365, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3891135&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(366, '<IFRAME SRC=\"https://uqload.org/embed-i6a15olm589a.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(367, '<IFRAME SRC=\"https://uqload.org/embed-ryeu8blp3p8c.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(368, '<IFRAME SRC=\"https://uqload.org/embed-6wdgazz9bql9.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(369, '<IFRAME SRC=\"https://uqload.org/embed-j74r5fkslp7b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(370, '<IFRAME SRC=\"https://uqload.org/embed-z0htd8gqaqmt.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(371, '<IFRAME SRC=\"https://uqload.org/embed-u0b77u2qjyc1.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(372, '<IFRAME SRC=\"https://uqload.org/embed-fs0hn77qg08x.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(373, '<iframe src=\"https://voe.sx/e/eyyj7hurshva\" allowfullscreen></iframe>'),
(374, '<iframe  src=\"https://voe.sx/e/csknf2vbnxnw\" allowfullscreen></iframe>'),
(375, '<iframe  src=\"https://voe.sx/e/i9f0s6eb8mb0\" allowfullscreen></iframe>'),
(376, '<iframe src=\"https://voe.sx/e/ah6uytuc2ve4\" allowfullscreen></iframe>'),
(377, '<IFRAME SRC=\"https://uqload.org/embed-zeys60vl2jtx.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(378, '<IFRAME SRC=\"https://uqload.org/embed-0ha1osxa9tse.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(379, '<iframe src=\"https://voe.sx/e/mmtc2mfozn5p\" allowfullscreen></iframe>'),
(380, '<IFRAME SRC=\"https://uqload.org/embed-gdnuk9f3rlt1.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(381, '<IFRAME SRC=\"https://uqload.org/embed-onzwkvo2eacg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(382, '<IFRAME SRC=\"https://uqload.org/embed-air0p4mjb898.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(383, '<IFRAME SRC=\"https://uqload.org/embed-cvwi3kois1a0.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(384, '<IFRAME SRC=\"https://uqload.org/embed-buov7t8vkumk.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(385, '<IFRAME SRC=\"https://uqload.org/embed-9dcejaop5l7k.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(386, '<IFRAME SRC=\"https://uqload.org/embed-gza323pqufvg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(387, '<IFRAME SRC=\"https://uqload.org/embed-59atn63hfme4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(388, '<IFRAME SRC=\"https://uqload.org/embed-r61gltdl3mod.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(389, '<IFRAME SRC=\"https://uqload.org/embed-oypah2o0zap2.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>\r\n'),
(390, '<IFRAME SRC=\"https://uqload.org/embed-tj9yi6yess6p.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(391, '<IFRAME SRC=\"https://uqload.org/embed-1yrgfik4llqj.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(392, '<IFRAME SRC=\"https://uqload.org/embed-zq56hnun2k1k.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(393, '<IFRAME SRC=\"https://uqload.org/embed-rxdo7dkpkspf.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(394, '<IFRAME SRC=\"https://uqload.org/embed-bb9q04nbft1b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(395, '<IFRAME SRC=\"https://uqload.org/embed-9tj4tq9z679p.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(396, '<IFRAME SRC=\"https://uqload.org/embed-b3trgyasyswu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(397, '<IFRAME SRC=\"https://uqload.org/embed-tmxh34a7u15b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(398, '<IFRAME SRC=\"https://uqload.org/embed-rrdmm87mxvkm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(399, '<IFRAME SRC=\"https://uqload.org/embed-qbp5i0on89d1.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(400, '<IFRAME SRC=\"https://uqload.org/embed-zei033ayu706.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(401, '<IFRAME SRC=\"https://uqload.org/embed-fuv70lkxnikf.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(402, '<IFRAME SRC=\"https://uqload.org/embed-a37ma1180ycv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(403, '<IFRAME SRC=\"https://uqload.org/embed-txw5h5a6f9y3.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(404, '<IFRAME SRC=\"https://uqload.org/embed-j09fic0mi2rz.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(405, '<IFRAME SRC=\"https://uqload.org/embed-4c2mlfqq6fcb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(406, '<IFRAME SRC=\"https://uqload.org/embed-jxqbuf6lm8sw.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(407, '<IFRAME SRC=\"https://uqload.org/embed-wz6zrzxnswd6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(408, '<IFRAME SRC=\"https://uqload.org/embed-8apm5ultymvv.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(409, '<IFRAME SRC=\"https://vudeo.net/embed-q9r7d1ufbeyh.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(410, '<IFRAME SRC=\"https://uqload.org/embed-1knetpx6bsn6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `onepunchmaniframe`
--

CREATE TABLE `onepunchmaniframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `onepunchmaniframe`
--

INSERT INTO `onepunchmaniframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/oeC7Yy1vj58imQk8_f7hk-4KXC6M9A3HIrAJ37uOpNvtj56sFD9jZ1k9z14uJK2920\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/oqLIWMZQ5GlBVxMWyOQla6sUaNfn9AsThHru00lvN4iyOT9MUAWe0jVd6bf9kujXl0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/oQWjJcUkFbNE_zJ83NAxSm9bTnAHkoDP2nf1D4SDzLs0-psvhkqOi8tYly9LmbOFs0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/oecmkrNjP26kY18MUtLPHrePb4Lf41cXQne_M1pTHx4LQuuwsCMFeHNFoqVbZXxQy0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/oszt02i2UPikSLsvOvKrf4FpzLshb_fwn02Y6Amx6GvMovRq9F13JWavb65wjanvJ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/o8hYNHBwlAuGTrUlNMeYUdb2eew4vNDeqGWY3MyEnbnoa6oae9WG2S4Cl7Eoj5_qK0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/o8Em9sViLerVPW9Mmkz3-voHXLIzFICiE0mf2KViW3hRL-PEE2zjgcvo7QtthngIW0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/oAd0uoC2yWb5i8ovV7FnR0rzLaAcisSyom3kLcoHn-_kv6pcbT_7o3BAuLy3v8G6N0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/oFvei3CdHb4PsZ_JF4MDGgMS0kw5kvSDBYLiT5mPcI9uugkReYbqpc9WpsCxLpSo40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/o6j5CEFozxpm3FHpL9bBx1LVEqk-KoMTuZ36_d44p9KkAcbGqWfdCxrY4VgjYD__d0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/oP7Jqp0AVdygkUc9ySdC3nnIRkoBnooFUtEbuM9691zi_9xaZjnzRGKGtkfM-Kv0K0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(12, '<iframe src=\"//myvi.ru/player/embed/html/o4zFKQbU792n8_vjrpFE5AW_P1dbbeIdYXAMKl-WyXibHQlmuaYKUKz1Ziv3qGXYB0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(13, ' <IFRAME SRC=\"https://uqload.org/embed-ega5sd2xpl20.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(14, '<iframe src=\"https://voe.sx/e/a7r0p9szdrve\"  allowfullscreen></iframe>'),
(15, '<IFRAME SRC=\"https://uqload.org/embed-fwa9g1uadve9.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(16, '<IFRAME SRC=\"https://uqload.org/embed-ldxxus92w34x.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(17, ' <IFRAME SRC=\"https://uqload.org/embed-ow5j7qzkydjd.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(18, '<IFRAME SRC=\"https://uqload.org/embed-krmzl3692zp8.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(19, '<IFRAME SRC=\"https://uqload.org/embed-mfdc6tuo8wdp.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(20, '<IFRAME SRC=\"https://uqload.org/embed-6ga612459vsd.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(21, '<iframe src=\"https://www.myvi.top/embed/x15gszhiqfmw9c3hc86w7wmgze\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(22, ' <IFRAME SRC=\"https://uqload.org/embed-o5s9lkkov048.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(23, '<iframe src=\"https://voe.sx/e/qdgwmsaw2e8g\" allowfullscreen></iframe>'),
(24, '<IFRAME SRC=\"https://uqload.org/embed-mzbeaku816w0.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `saoiframe`
--

CREATE TABLE `saoiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `saoiframe`
--

INSERT INTO `saoiframe` (`id`, `iframe`) VALUES
(1, '<IFRAME SRC=\"https://uqload.org/embed-czh15hgacdt2.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(2, '<IFRAME SRC=\"https://uqload.org/embed-jwoj004whb69.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(3, '<IFRAME SRC=\"https://uqload.org/embed-n770kcnx0eid.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(4, '<IFRAME SRC=\"https://uqload.org/embed-rm11h70rrnyj.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(5, '<iframe src=\"https://www.fembed.com/v/5qyweudqd6exnez\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(6, '<IFRAME SRC=\"https://uqload.org/embed-244p88uuis1y.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(7, '<IFRAME SRC=\"https://uqload.org/embed-dpwwgkb8zs3r.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(8, '<IFRAME SRC=\"https://uqload.org/embed-qbud23w64f5s.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(9, '<iframe src=\"https://www.fembed.com/v/n-7qwb262exe204\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(10, '<IFRAME SRC=\"https://uqload.org/embed-5cmrvut87oq6.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(11, '<IFRAME SRC=\"https://uqload.org/embed-juz4lukxqrap.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(12, '<IFRAME SRC=\"https://uqload.org/embed-r33fvhkn9pg5.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(13, '<IFRAME SRC=\"https://uqload.org/embed-k7mvmh8uvrgp.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(14, '<IFRAME SRC=\"https://uqload.org/embed-t7qksehfopks.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(15, '<IFRAME SRC=\"https://uqload.org/embed-qlhdwy287osg.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(16, '<IFRAME SRC=\"https://uqload.org/embed-orta8z3045j5.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(17, '<IFRAME SRC=\"https://uqload.org/embed-imm5w8m0fceg.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(18, '<IFRAME SRC=\"https://uqload.org/embed-f96sxmegnv0f.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(19, '<IFRAME SRC=\"https://uqload.org/embed-np4j8g4q6hob.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(20, '<IFRAME SRC=\"https://uqload.org/embed-uopxqxwz5iav.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(21, '<IFRAME SRC=\"https://uqload.org/embed-fcavpd73ertk.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(22, '<IFRAME SRC=\"https://uqload.org/embed-pcjc4da8svtr.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(23, '<iframe src=\"https://www.fembed.com/v/11nmqijqjd5rkx6\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(24, '<IFRAME SRC=\"https://uqload.org/embed-rmiay6gelszj.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(25, '<IFRAME SRC=\"https://uqload.org/embed-ao13w966pjlg.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `sevendeadlysinsiframe`
--

CREATE TABLE `sevendeadlysinsiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `sevendeadlysinsiframe`
--

INSERT INTO `sevendeadlysinsiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/oDHG-oOE6tJ59YSwLsl9POCXV5FDOvobO8iBh1p5mHN4BOv-bOENKm9juIgBFryza0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/oYrI4ZXtqFhuDgxetXDcN0d3rBr-hFykQAikdTYd3DNIBWW1gZ6Y6eKNrc3HK3uBD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>\r\n'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/oIK21ZKdxl-fZ46YzLJ6evfat3fhYqS-WuGdFgHa55Lw_v0aATYKz36_2XkqTSmH40\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/oxrrVIPPxwsFz8p_zuVGIrrv10smM1yxMYYrh2okW-g3GcmGt4Wz5mymIJh5MsY1r0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/oRPc1V6VLIk8NNl1r0bAyygY8RFwZ5jL4OtiNgRDzyVImLLP7hTpz0LtJxM6ZzeVV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/obIBdmhdy3lh4eL_40LZa7Qvzbd182QRCqEGsTc2-tIlipDDV8PmMrO4eMNSQPwYj0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(7, '<iframe src=\"//myvi.ru/player/embed/html/o0xfuuWjLk26dtlo2A7QkfEHGI9BxUBCdgiqgGFMN-n1fS3q5ltxgwUXok_qiOhxR0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/oKuNeKhBMxEyBHN4Wh9y3B_ib08szFCv5AZxa-C5QxLK5R-uqd5-wPSDaqdXpWfxX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/os9twtzHb1gdfjn7t7xnSBbKD8yXmWXIT0UTzy0IaSd1MB2pqO3YgqESL91mLrMXH0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/oogx9PFs1EKFgQwhvQYMh2M_BQKLu_r1U-_EEveCHz0xdt5AMDA9ggIbx7Odm-Rvf0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/oej-HuVkTUjYIC6nRVCIJNUoa6P3Rvqg95o0N0IOz-ZICocwTI5EfRK6FaK18kGtV0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(12, '<iframe src=\"https://voe.sx/e/9oaf1er2bemg\"allowfullscreen></iframe>'),
(13, '<iframe src=\"https://voe.sx/e/cgqxt2i4ywb4\" allowfullscreen></iframe>'),
(14, '<iframe src=\"https://voe.sx/e/thqvwlm5dxco\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/o1xkQGdfEBryCM7Qu-LH6k9T2RA2v7_dViGbrmViePL07wlNwfX5JBgSs4CUMMTSH0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(16, '<iframe src=\"//myvi.ru/player/embed/html/oHwyaWUpry1LipYqzJC5BXZebnQo2WiVAVaMWBB-F8PO1tQgoL4D5osxMmPGsIaNj0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(17, '<iframe src=\"//myvi.ru/player/embed/html/orNIyxHWII462OPeKqKmcq-JcPg71aQGylp1Db53ZxB1ERJKitzdVcI9l6_b8Fg_20\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/oB55dO7k-3lsZEiuIbGjR9syqSSmXxDowYml5zcK5yZP9bGtC1voSuq_SjED4610e0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/op0WTyeY0BTtjtohvMJNrPoukVTQBGQ2I3XaZk7xaYRNTiYWOkBhxMFlb7uG6kQ7Z0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/oSdFCgVu0b2J0wzW-kXsNn6Ep5S7TxhUrmeYwbxT1sHkTdGMn5gqQWu3397s6QcyS0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(21, '<iframe src=\"//myvi.ru/player/embed/html/okXXX7KJrQPL_2N8l_BBDaMMxAmUwC9xxewMHCMThn_aO1MXeSA7DETOQpCPIZSHh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/o_oGezuZZJ2hB4vPns_KSIAWRsp2KhS9-FamdjqzeI0tuXa2eAgfgumWvMME3Z2Th0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/oI4TnREiQpSl42Te66nApgKUSmMMymPbrnGeeSY5XJmVs-xiqV8bn5MRKwXqSy4Ab0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(24, '<iframe src=\"//myvi.ru/player/embed/html/oZDcR0CRJJ9B7prNJZlxK798_KWMhvs6LNVrjMNeb3Dz9pl5XiUI0_kBQ54WhGGTx0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</iframe>'),
(25, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493738&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(26, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493739&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(27, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493740&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(28, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493742&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(29, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493743&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(30, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493744&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(31, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493746&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(32, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493748&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(33, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493749&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(34, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493751&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(35, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493754&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(36, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493756&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(37, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493758&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(38, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493762&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(39, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493764&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(40, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493765&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(41, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493767&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(42, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493770&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(43, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493771&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(44, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493773&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(45, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493774&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(46, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493777&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(47, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493779&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(48, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3493782&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(49, '<iframe src=\"https://voe.sx/e/7v3047srggtp\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(50, '<iframe src=\"https://voe.sx/e/dvv5ghrup6qu\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(51, '<iframe src=\"https://voe.sx/e/tvc327feswo5\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(52, '<iframe src=\"https://voe.sx/e/onykd2aeyafa\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(53, '<iframe src=\"https://voe.sx/e/5qt1bj6g2b2q\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(54, '<iframe src=\"https://voe.sx/e/8wlohr0p6tnm\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(55, '<iframe src=\"https://voe.sx/e/izel0ygwdwt7\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(56, '<iframe src=\"https://voe.sx/e/ryeeb1gf1708\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(57, '<iframe src=\"https://voe.sx/e/vkbrfvsosrnq\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(58, '<iframe src=\"https://voe.sx/e/3y5wa8v2tdg0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(59, '<iframe src=\"https://voe.sx/e/sgzxcvjg8j4y\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(60, '<iframe src=\"https://voe.sx/e/4xqbl8zcd52w\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(61, '<iframe src=\"https://voe.sx/e/kd4tka0dqnoe\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(62, '<iframe src=\"https://voe.sx/e/1zecxrlzzlqx\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(63, '<iframe src=\"https://voe.sx/e/a0ut0npmeo52\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(64, '<iframe src=\"https://voe.sx/e/omfr3ia91gtr\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(65, '<iframe src=\"https://voe.sx/e/css0iy38xp7n\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(66, '<iframe src=\"https://voe.sx/e/vddzp1wvxe23\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(67, '<iframe src=\"https://voe.sx/e/fczpzrxcnqbq\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(68, '<iframe src=\"https://voe.sx/e/z02nb5yyd097\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(69, '<iframe src=\"https://voe.sx/e/ubluvi3e3iv8\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(70, '<iframe src=\"https://voe.sx/e/fsgc96xwl16r\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(71, '<iframe src=\"https://voe.sx/e/v7de9d27xayt\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(72, '<iframe src=\"https://voe.sx/e/jurlqohidsic\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(73, '<iframe src=\"https://voe.sx/e/xhj73ny15k63\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(74, '<iframe src=\"https://voe.sx/e/6dxtnlsefb4v\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(75, '<iframe src=\"https://voe.sx/e/tytbqkkeh7oz\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(76, '<iframe src=\"https://voe.sx/e/v6fyn5672912\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(77, '<iframe src=\"https://voe.sx/e/qowpc9yrf07m\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(78, '<iframe src=\"https://voe.sx/e/4nayyit6dolv\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(79, '<iframe src=\"https://voe.sx/e/vhjd75129cv2\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(80, '<iframe src=\"https://voe.sx/e/4wo6s2uoi519\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(81, '<iframe src=\"https://voe.sx/e/1r0e2uml3j33\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(82, '<iframe src=\"https://voe.sx/e/wyf1qv5asccp\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(83, '<iframe src=\"https://voe.sx/e/a0xwkkuz9150\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(84, '<iframe src=\"https://voe.sx/e/nl3roqi05bo5\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(85, '<iframe src=\"https://voe.sx/e/hspawtc9b33j\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(86, '<iframe src=\"https://voe.sx/e/ws1mmje4i3ot\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(87, '<iframe src=\"https://voe.sx/e/2i05gx9qjfiw\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(88, '<iframe src=\"https://voe.sx/e/gqdmmvopk7mj\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(89, '<iframe src=\"https://voe.sx/e/194oxtmrvtxw\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(90, '<iframe src=\"https://voe.sx/e/wunnqhukwqcf\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(91, '<iframe src=\"https://voe.sx/e/ohxwdeuu4oj0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(92, '<iframe src=\"https://voe.sx/e/endzn2jk3cxp\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(93, '<iframe src=\"https://voe.sx/e/u9g2qzncaii9\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(94, '<iframe src=\"https://voe.sx/e/qc5blgjj5h3a\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(95, '<iframe src=\"https://voe.sx/e/dpgwjmhssson\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(96, '<iframe src=\"https://voe.sx/e/oqo2yvcf8qev\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `snkiframe`
--

CREATE TABLE `snkiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `snkiframe`
--

INSERT INTO `snkiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=\"//myvi.ru/player/embed/html/o1HscQkUfhA65b4q4BJA88zxzujU6cwtv9P5P0AWoS0XzrsIB5T-xhxDMV-acd_zO0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/omAVfchKtR-3bOxvPCTq6GBheI7xjxjF5mwZ2Np7v7WflyquzlxblfRQnicGuPSJL0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>\r\n'),
(3, '<iframe src=\"//myvi.ru/player/embed/html/oCX9hyziRbOt_SwkdJzu56llQ-vBiSjhhpPBaFUTYae008PdhStgLbSK1KuBY658I0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(4, '<iframe src=\"//myvi.ru/player/embed/html/oS44txaAZDH2fzrsP_mlCR74fEwkpw4XZqrV4SmCsKHzy-C5Az3pmewnx4A_Vit_10\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(5, '<iframe src=\"//myvi.ru/player/embed/html/oeuMn1bxuKh9HuuYdCWHAqmvIgdfVBZ-WN05XmbdN1LtIszQGVj_XWnYAxe3boWzr0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(6, '<iframe src=\"//myvi.ru/player/embed/html/oRynXYFiFsWFvzwGz38W9ox4wsNUcudWHcwhBXrfhO_uiZ6xnQ9dsdZj8XoAmW4e_0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>\r\n'),
(7, '<iframe src=\"https://www.myvi.top/embed/eydredpye5gwijj9w1xsr6i8pc\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(8, '<iframe src=\"//myvi.ru/player/embed/html/oRpSvAqPzOVNPWwVdwGYz2cLKyZw8LkFVMJs5hfqyzDluyIWNJz5rD_xAWgMpG9ow0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(9, '<iframe src=\"//myvi.ru/player/embed/html/orwSbpeCbE3kLcyc9qEFioFVu4MTa69a_SoIfC8fnXgTudI-hHTrrUa87izBSvR0l0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(10, '<iframe src=\"//myvi.ru/player/embed/html/oIsJSBNQuX8VENESE_U_wRnzcaCQ_zc6z-DdMJIcznDvnAGZCExNIqZ_Ei19zkPyB0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(11, '<iframe src=\"//myvi.ru/player/embed/html/okuHT_i2V79Gwp2uR_EQ4W3j7dHEdx7zs60mb3K7o3ouglX48jimZsxLux2LtovWD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(12, ' <iframe src=\"//myvi.ru/player/embed/html/ogTD8D_nXKFJIrJ4tG7YsupIXX6DgYLsqCTX0iLDMi3EKRX6kt2JMzLzZtd0panjs0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/oEhTg2_wtQicRh2g_b9E4TyZs4Di4fUyBPGoDzbnPvdH0DRput9YQoQXQOH_rAl_l0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/oaFnB-lWPRG7iIZeA3A-1vRjkJsm4oQzGXp5Cew6HLIX2WOtoZ73_A46YpzCah2k20\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/o9pakDO43FFK2IQeFTj6DJs_vNBt7HoEytujdnB-REo7w8DC7zzqaeA-1Qc4hlYrX0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(16, '<iframe src=\"//myvi.ru/player/embed/html/oBZYgjfDksv0SeNDPA1vko6rUw57UeYeMhy7EG--WlyDukMX6OdKZUT6ZNtJWEYou0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(17, '<IFRAME SRC=\"https://uqload.org/embed-cn3s439ffxco.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(18, '<IFRAME SRC=\"https://uqload.org/embed-gvdqdoag0qbm.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/ogioASUOKoZu2Ywv1bvnu6sqprbLR9pjQAklHFpof7ZYz-LmvPAR8OcLSjjMqFKC80\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/obHGH9gYSuwsA7gMFulJUO3cgnBEpsr1Yr148pJCZBoma8GY6UOZtRDb-rJx6uRkc0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(21, '<IFRAME SRC=\"https://uqload.org/embed-1v7izzwm4lpe.html\" FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 SCROLLING=NO sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/oSC7gJc-xxuzrNwkXd2jnTdELRWeO5CbXI_AfjuTYCa1voca087KotVOvsURy6szF0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/oZeEIZ1JtxOCiGejcK9iQgX6sG2mc47S-HrWjfeKuTsL2Wk-O_cSpBdCRynIecGD70\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(24, '<iframe src=\"//myvi.ru/player/embed/html/oeFVMUzvKQpjHrGxb-Nze-oQcF80yI90N_860Mu2xQgX_COHEVdNA4e3wDu-toFSh0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(25, '<iframe src=\"//myvi.ru/player/embed/html/oMXZiMbW5LMHanifhLuU9R1sNoVO66H2LPe-ayKlOLO5zc1Ou8w2m6XsRB9jWoMqF0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(26, '<iframe src=\"https://voe.sx/e/1og3t8axbxnp\"  allowfullscreen></iframe>'),
(27, '<iframe src=\"https://voe.sx/e/sfy8saodszn9\" allowfullscreen></iframe>'),
(28, '<iframe src=\"https://voe.sx/e/5my28wkt40fg\" allowfullscreen</iframe>'),
(29, '<iframe src=\"https://www.myvi.top/embed/k1yo5t1pp1gw9ngtuqc6dw4rnw\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(30, '<iframe src=\"https://www.myvi.top/embed/f6zn78mo9nmw7k4p7ntytq9hge\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(31, '<iframe src=\"https://voe.sx/e/qgy9wm0twmp6\" allowfullscreenn></iframe>'),
(32, '<iframe src=\"https://www.myvi.top/embed/xtd1sqcinnirjcm51jphd3zgww\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(33, '<iframe src=\"https://www.myvi.top/embed/w4k5k58eggkwmqrpwj53nngrbe\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>\r\n'),
(34, '<iframe src=\"https://www.myvi.top/embed/xwny3c6jg4pwt8m36awrc6ifwo\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>\r\n'),
(35, '<iframe src=\"https://www.myvi.top/embed/i69gg9rkmdowteko9pyo9hswsa\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>\r\n'),
(36, '<iframe src=\"https://www.myvi.top/embed/a3euchqfjrsr7yyst9g8i4snhy\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>\r\n'),
(37, '<iframe src=\"https://www.myvi.top/embed/zp1hs7xwztfrxci8nenhfpw4ky\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(38, '<iframe src=\"https://voe.sx/e/xa0hbehl6s99\"  allowfullscreen></iframe>'),
(39, '<iframe src=\"https://voe.sx/e/noyh16pscdcz\"  allowfullscreen></iframe>'),
(40, '<iframe src=\"https://voe.sx/e/dhzk24ynicht\" allowfullscreen></iframe>'),
(41, '<iframe src=\"https://voe.sx/e/sk68ez3grbs9\" allowfullscreen></iframe>'),
(42, '<iframe src=\"https://voe.sx/e/befrg7vkmtab\" allowfullscreen></iframe>'),
(43, '<iframe src=\"https://voe.sx/e/uz6c6jx5atq0\" allowfullscreen></iframe>'),
(44, '<iframe src=\"https://voe.sx/e/bvm8nxr81kxu\"  allowfullscreen></iframe>'),
(45, '<iframe src=\"https://voe.sx/e/s5f7h9gv9p5b\"  allowfullscreen></iframe>'),
(46, '<iframe src=\"https://voe.sx/e/tz3j8om07w1m\" allowfullscreen></iframe>'),
(47, '<iframe src=\"https://voe.sx/e/rcmq4equ2e44\"  allowfullscreen></iframe>'),
(48, '<iframe src=\"https://voe.sx/e/zu5vtk0drnsa\" allowfullscreen></iframe>'),
(49, '<iframe src=\"https://voe.sx/e/yy7fn87oe1yu\" allowfullscreen></iframe>'),
(50, '<iframe src=\"https://voe.sx/e/06txp9r3ak2h\" allowfullscreen></iframe>'),
(51, '<iframe src=\"https://voe.sx/e/zz684fmg123q\" allowfullscreen></iframe>'),
(52, '<iframe src=\"https://voe.sx/e/6mh0n28bisvz\" allowfullscreen></iframe>'),
(53, '<iframe src=\"https://voe.sx/e/eok8m9gmqtjo\" allowfullscreen></iframe>'),
(54, '<iframe src=\"https://voe.sx/e/xmq6pbukm02c\"  allowfullscreen></iframe>'),
(55, '<iframe src=\"https://voe.sx/e/yhtqu1l299v6\" allowfullscreen></iframe>'),
(56, '<iframe src=\"https://voe.sx/e/w4l4s7kv7f07\" allowfullscreen></iframe>'),
(57, '<iframe src=\"https://voe.sx/e/qy1yp4ta75f0\" allowfullscreen></iframe>'),
(58, '<iframe src=\"https://voe.sx/e/mykfmduah3df\" allowfullscreen></iframe>'),
(59, '<iframe src=\"https://voe.sx/e/vyy8c4yh0312\" allowfullscreen></iframe>'),
(60, '<iframe src=\"https://voe.sx/e/vasmg976vavv\" allowfullscreen></iframe>'),
(61, '<iframe src=\"https://voe.sx/e/w9t6ec6mjkfw\" allowfullscreen></iframe>'),
(62, '<iframe src=\"https://voe.sx/e/q2z4bknbeh6o\" allowfullscreen></iframe>'),
(63, '<iframe src=\"https://voe.sx/e/d8q5e0tx59t4\" allowfullscreen></iframe>'),
(64, '<iframe src=\"https://voe.sx/e/x4rhe0zo69ll\"  allowfullscreen></iframe>'),
(65, '<iframe src=\"https://voe.sx/e/eytx6wix61vz\"  allowfullscreen></iframe>'),
(66, '<iframe src=\"https://voe.sx/e/6ewlkfki2ehd\" allowfullscreen></iframe>'),
(67, '<iframe src=\"https://voe.sx/e/nlaklz543cfq\" allowfullscreen></iframe>'),
(68, '<iframe src=\"https://voe.sx/e/qzd0bjadl0zk\" allowfullscreen></iframe>'),
(69, '<iframe src=\"https://voe.sx/e/lcmpspwr83sx\" allowfullscreen></iframe>'),
(70, '<iframe src=\"https://voe.sx/e/x0pr0hh0xy24\" allowfullscreen></iframe>'),
(71, '<iframe src=\"https://voe.sx/e/d15oy0ark914\" allowfullscreen></iframe>'),
(72, '<iframe src=\"https://voe.sx/e/7fmfu3xerc86\" allowfullscreen></iframe>'),
(73, '<iframe src=\"https://voe.sx/e/fz2bhh5ji7ws\" allowfullscreen></iframe>'),
(74, '<iframe src=\"https://voe.sx/e/ml8ry2fwho2j\"  allowfullscreen></iframe>'),
(75, '<iframe src=\"https://voe.sx/e/5gsexb85gwmk\"  allowfullscreen></iframe>'),
(76, '<IFRAME SRC=\"https://uqload.org/embed-k394r0uc0zzs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(77, '<IFRAME SRC=\"https://vudeo.net/embed-cjmjjdbq9uvj.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(78, '<IFRAME SRC=\"https://vudeo.net/embed-ovegiq83oujq.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(79, '<IFRAME SRC=\"https://vudeo.net/embed-i4s392cr6oir.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(80, '<IFRAME SRC=\"https://vudeo.net/embed-g1z91ziut7ys.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen</IFRAME>'),
(81, '<IFRAME SRC=\"https://vudeo.net/embed-dojh8mmyw3s7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(82, '<IFRAME SRC=\"https://vudeo.net/embed-2967bx2tpq45.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(83, '<IFRAME SRC=\"https://vudeo.net/embed-m26eh0amsxcu.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(84, '<IFRAME SRC=\"https://vudeo.net/embed-gxen8fmn65bg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(85, '<IFRAME SRC=\"https://vudeo.net/embed-hh3b49yc9omg.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(86, '<IFRAME SRC=\"https://vudeo.net/embed-s0ccg4sbeol0.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(87, '<IFRAME SRC=\"https://vudeo.net/embed-xzvynjkfr6xc.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `spyxfamily`
--

CREATE TABLE `spyxfamily` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `spyxfamily`
--

INSERT INTO `spyxfamily` (`id`, `iframe`) VALUES
(1, '<IFRAME SRC=\"https://uqload.org/embed-s2d0daup8lk4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `thepromisedneverlandiframe`
--

CREATE TABLE `thepromisedneverlandiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `thepromisedneverlandiframe`
--

INSERT INTO `thepromisedneverlandiframe` (`id`, `iframe`) VALUES
(1, '<iframe src=https://video.sibnet.ru/shell.php?videoid=3863596&share=1 sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(2, '<iframe src=\"//myvi.ru/player/embed/html/oiMBK4WI55rOfBIo6ANKm3995WMdytJ6T8msPRhZexxxn4Xtd3UK2oSBuPUBahaaF0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(3, '<IFRAME SRC=\"https://uqload.org/embed-yba3y4bz137p.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(4, '<IFRAME SRC=\"https://uqload.org/embed-relk8djdgdy7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(5, '<IFRAME SRC=\"https://uqload.org/embed-9crkynsfx6mc.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(6, '<IFRAME SRC=\"https://uqload.org/embed-m2dxhcp3fnsi.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(7, '<IFRAME SRC=\"https://uqload.org/embed-k9dq7h0orrf5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(8, '<IFRAME SRC=\"https://uqload.org/embed-w4srm6jgjf11.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(9, '<IFRAME SRC=\"https://uqload.org/embed-hg2filv32jfm.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(10, '<IFRAME SRC=\"https://uqload.org/embed-awaqb6p90p7e.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(11, '<IFRAME SRC=\"https://uqload.org/embed-z4g8wy0sv9o7.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(12, '<IFRAME SRC=\"https://uqload.org/embed-8kkmptzo5c2f.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(13, '<IFRAME SRC=\"https://uqload.org/embed-9xghcpopsl6s.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(14, '<IFRAME SRC=\"https://uqload.org/embed-hr4vh3cw4mog.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(15, '<IFRAME SRC=\"https://uqload.org/embed-30vvdbl9e1s0.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(16, '<IFRAME SRC=\"https://uqload.org/embed-da0is0h05l9g.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(17, '<IFRAME SRC=\"https://uqload.org/embed-8ja40aj22nkb.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(18, '<IFRAME SRC=\"https://uqload.org/embed-apg4lckr2uck.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(19, '<IFRAME SRC=\"https://uqload.org/embed-mkoi022efdme.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(20, '<iframe src=\"https://www.myvi.top/embed/17tmpz5b65awzkyw7kpu1dqr8o\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></iframe>'),
(21, '<IFRAME SRC=\"https://uqload.org/embed-tl3ebnvueh0a.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(22, '<IFRAME SRC=\"https://uqload.org/embed-6img6czzj9gs.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(23, '<IFRAME SRC=\"https://uqload.org/embed-ponwj73i1013.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>');

-- --------------------------------------------------------

--
-- Structure de la table `tokyoghouliframe`
--

CREATE TABLE `tokyoghouliframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tokyoghouliframe`
--

INSERT INTO `tokyoghouliframe` (`id`, `iframe`) VALUES
(1, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3608056&share=1 allowfullscreen WIDTH=640 HEIGHT=360></iframe>'),
(2, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737054&share=1 allowfullscreen></iframe>'),
(3, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737056&share=1 allowfullscreen></iframe>'),
(4, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=3608057&share=1 allowfullscreen></iframe>'),
(5, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737061&share=1 allowfullscreen></iframe>'),
(6, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737063&share=1 allowfullscreen></iframe>'),
(7, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737067&share=1 allowfullscreen></iframe>'),
(8, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737077&share=1 allowfullscreen></iframe>'),
(9, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737080&share=1 allowfullscreen></iframe>'),
(10, '<iframe src=\"https://voe.sx/e/mj8b29t3j47r\" allowfullscreen></iframe>'),
(11, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737088&share=1 allowfullscreen></iframe>'),
(12, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=2737091&share=1 allowfullscreen></iframe>'),
(13, '<iframe src=\"//myvi.ru/player/embed/html/omKYsoPZZg4NBDHzklCopJy4KESIe_gJsP7vxVX6iBY713VI4vLN9zILuAOnyC2SS0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(14, '<iframe src=\"//myvi.ru/player/embed/html/o3H98gIeByBSGUFO2WwV1PGM9YvyR6TsoVqlV-eyDSt33GL6X1KDQe3XMmN_THYQN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(15, '<iframe src=\"//myvi.ru/player/embed/html/oM7-63UJgGWQJLIZJeUJxsM4BYqzNkBvsUUkrVKCJVK2e3V-zNjKvqB-LGTo0OcwI0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(16, '<iframe src=\"https://www.myvi.top/embed/fic74mi3nrpwuxgudmjf1uownc\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(17, '<iframe src=\"//myvi.ru/player/embed/html/oXYhNhmySt11rwhik6VgCsw6NvKGq3hZj4ErWaHy0_63pwxAQE4k0e_8pUyEmzEtG0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(18, '<iframe src=\"//myvi.ru/player/embed/html/oa3wInAKW8PBp8RHD1CqhYIOiMLy_7AdgHgU3i876VzNqgtCXQ98Xz_kMhQUFLqGF0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(19, '<iframe src=\"//myvi.ru/player/embed/html/ofhEBOji9v2x9pGsMuqz84Auze-KTWuc_8U9DwlfV65nLC3DYhcwPIfXKycuMqWFN0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(20, '<iframe src=\"//myvi.ru/player/embed/html/ocXykDRi3uucHEiBF9ZUEnbRF4e33Jr0D82yVjZCemb9vMMQ9jtfK56NYW4Zy_AOw0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(21, '<iframe src=\"//myvi.ru/player/embed/html/oQgYLA_59KAzmJlJmZBOkOfsS6Us6C-vIga2Xu9tk2P87aAgXwf1ZFYzi68dHueya0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(22, '<iframe src=\"//myvi.ru/player/embed/html/o_Z0pI5VO7pboC46TdD0aUM6sBpvkh0BFJpFPU8-NqEofK6neMppX2vcMmGBQ90fa0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(23, '<iframe src=\"//myvi.ru/player/embed/html/oj5nqcJ_9Sm-cKNqM-JsCtWqeacQ3f4hqngPdq6nIp7WK1KjLSfVxJtFPSGdj9UMx0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(24, '<iframe src=\"//myvi.ru/player/embed/html/o2zYCEbNt5MngIw5tGkq6ZM0glDzMe78bmnYP9UtkQBlTqilXphIvDsFhU7I-tTrD0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(25, '<iframe src=\"//myvi.ru/player/embed/html/oTpOUcoZd7H0Q6Rt6jhA9YnAIf85-HTDXZm2RkEUgCDE6HwGjhn3h6mSS-WRZf5oU0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(26, '<iframe src=\"//myvi.ru/player/embed/html/od9w8Mxt7Ch2259GpAjJJ0-SW9Qxg7V6BlDTPmA3Uq4ehQrBNiDHIpOaJgwwlNISS0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(27, '<iframe src=\"//myvi.ru/player/embed/html/o7Ss7R6UoQ5YjXxca4XyJf_yvcKG3vJn58WzXklpE9sMuhjR91EdvLvfioz2GTnSI0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(28, '<iframe src=\"//myvi.ru/player/embed/html/o-ze8-wzpnFcfLysI0qHdqwwWZdLrsR_HWRMg-3NORgMl3Thvue4j4RvMSxqg7bol0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(29, '<iframe src=\"//myvi.ru/player/embed/html/oLfvH8bgBb02e-ZkjXoeDICUSZDS5ZqKQpAWlwbaW-t2CERT3chm0FLc8en0haWk00\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(30, '<iframe src=\"//myvi.ru/player/embed/html/ozljow4RK_0eJMIU6su4tGGeycPpBlxHBcxeczQXJQx3tmuoOpBuTV_be7OhKsQxP0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(31, '<iframe src=\"//myvi.ru/player/embed/html/oo3nN8j9VpEWjL3S6TqeJ8hlM0prGmjBiB-cgFmVfhAihl7sSGYpm-EdIqstvZn4z0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(32, '<iframe src=\"//myvi.ru/player/embed/html/o7kZ04FCuyX9nClsgwFLvZHyaWEV9lq_nZxmNalM_GAqVBMAmudYBSSFU6Vw3o16G0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(33, '<iframe src=\"//myvi.ru/player/embed/html/oC17kQH_zPIZ5xed9-hrXVW-GV8C0WhAPHJLBuv85ir04PPzCGmyeCalGeE494EUZ0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(34, '<iframe src=\"//myvi.ru/player/embed/html/oZdvzzS8qwezbZXNqr_Kxv7LdS9fw0QEecwfi0TKh9kLAuI52i2ryZLhfMTvjRZeE0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(35, '<iframe src=\"//myvi.ru/player/embed/html/o0YTTgSgoW4duubCbZQ8UEGgOpUoDAs6KIioNhSSdxtl7Iog68JHtRx54bBAk7XJz0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(36, '<iframe src=\"//myvi.ru/player/embed/html/omCO4KQYg9JxdWeVssfkRZn9p-btgvZ9sP0h5-eHAz-h8Pcz1ZFsM9QfF_SGHGBmm0\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" frameborder=\"0\" allowfullscreen></iframe>'),
(37, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178404&share=1></iframe>'),
(38, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178405&share=1></iframe>'),
(39, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178406&share=1></iframe>'),
(40, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178408&share=1></iframe>'),
(41, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178410&share=1></iframe>'),
(42, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178411&share=1></iframe>'),
(43, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178413&share=1></iframe>'),
(44, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178414&share=1></iframe>'),
(45, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178416&share=1></iframe>'),
(46, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178417&share=1></iframe>'),
(47, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178418&share=1></iframe> '),
(48, '<iframe sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" src=https://video.sibnet.ru/shell.php?videoid=4178421&share=1></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `tokyorevengeriframe`
--

CREATE TABLE `tokyorevengeriframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tokyorevengeriframe`
--

INSERT INTO `tokyorevengeriframe` (`id`, `iframe`) VALUES
(1, '<IFRAME SRC=\"https://uqload.org/embed-z0dmu880ymku.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(2, '<IFRAME SRC=\"https://uqload.org/embed-qs7n174w97ew.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(3, '<IFRAME SRC=\"https://uqload.org/embed-z7duvtptxb5e.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(4, '<IFRAME SRC=\"https://uqload.org/embed-8c6driraiyva.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(5, '<IFRAME SRC=\"https://uqload.org/embed-l6z68z6osrv4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(6, '<IFRAME SRC=\"https://uqload.org/embed-lp6b14gphfo6.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(7, '<IFRAME SRC=\"https://uqload.org/embed-9i45gysemgl5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(8, '<IFRAME SRC=\"https://uqload.org/embed-ty7gxcoemndo.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(9, '<IFRAME SRC=\"https://uqload.org/embed-hrax8rcu7rac.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(10, '<IFRAME SRC=\"https://uqload.org/embed-7ccvjt1ukmwh.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(11, '<iframe src=\"https://voe.sx/e/ndelyzg0nao2\" allowfullscreen></iframe>'),
(12, '<IFRAME SRC=\"https://vudeo.net/embed-u5r6p9759g7k.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(13, '<IFRAME SRC=\"https://vudeo.net/embed-w6vb17lu0cs5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(14, '<iframe src=\"https://voe.sx/e/jcfhsuzg885y\" allowfullscreen></iframe>'),
(15, '<iframe src=\"https://voe.sx/e/s0zh2tcijk3q\" allowfullscreen></iframe>'),
(16, '<iframe src=\"https://voe.sx/e/h7soh8c90muo\" allowfullscreen></iframe>'),
(17, '<iframe src=\"https://voe.sx/e/vxv5cizvrzeb\" allowfullscreen></iframe>'),
(18, '<iframe src=\"https://voe.sx/e/rk973s0j3ojh\"  allowfullscreen></iframe>'),
(19, '<iframe src=\"https://voe.sx/e/56e0qcdfwrhf\" allowfullscreen></iframe>'),
(20, '<iframe src=\"https://voe.sx/e/h6i0nnunukb4\" allowfullscreen></iframe>'),
(21, '<iframe src=\"https://voe.sx/e/vu415m7y3eex\" allowfullscreen></iframe>'),
(22, '<iframe src=\"https://voe.sx/e/z7xqt7nv45c3\" allowfullscreen></iframe>'),
(23, '<iframe src=\"https://voe.sx/e/tmb7n7bqgtuz\" allowfullscreen</iframe>'),
(24, '<iframe src=\"https://voe.sx/e/0w3cjjs1iqm2\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Structure de la table `tonikakukawaiiiframe`
--

CREATE TABLE `tonikakukawaiiiframe` (
  `id` int NOT NULL,
  `iframe` varchar(258) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tonikakukawaiiiframe`
--

INSERT INTO `tonikakukawaiiiframe` (`id`, `iframe`) VALUES
(1, '<IFRAME SRC=\"https://uqload.org/embed-cbd12bmh2w7f.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(2, '<IFRAME SRC=\"https://uqload.org/embed-8yu0z4ydtisk.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(3, '<IFRAME SRC=\"https://uqload.org/embed-ta7uzfb64ak4.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(4, '<IFRAME SRC=\"https://uqload.org/embed-ja2apt58rsca.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(5, '<IFRAME SRC=\"https://uqload.org/embed-f9og7viw3vks.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(6, '<IFRAME SRC=\"https://uqload.org/embed-4ojshjoxrptp.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(7, '<IFRAME SRC=\"https://uqload.org/embed-amc2upa4dsf3.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(8, '<IFRAME SRC=\"https://uqload.org/embed-kac0w5tg969b.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(9, '<IFRAME SRC=\"https://uqload.org/embed-hex7x2srqmip.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(10, '<IFRAME SRC=\"https://uqload.org/embed-9bb9lb0tkxa5.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(11, '<IFRAME SRC=\"https://uqload.org/embed-1qc1f0m0hslt.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(12, '<IFRAME SRC=\"https://uqload.org/embed-3ngsuohbk6ew.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen></IFRAME>'),
(13, '<IFRAME SRC=\"https://uqload.org/embed-2k0prho8yo1c.html\" sandbox = \"allow-forms allow-pointer-lock allow-same-Origin allow-scripts allow-top-navigation\" allowfullscreen\r\n></IFRAME>');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `assassinationclassroomiframe`
--
ALTER TABLE `assassinationclassroomiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `blackcloveriframe`
--
ALTER TABLE `blackcloveriframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `bleachiframe`
--
ALTER TABLE `bleachiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `borutoiframe`
--
ALTER TABLE `borutoiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `catalog` ADD FULLTEXT KEY `img` (`img`);
ALTER TABLE `catalog` ADD FULLTEXT KEY `img_2` (`img`);

--
-- Index pour la table `dbsiframe`
--
ALTER TABLE `dbsiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `dbziframe`
--
ALTER TABLE `dbziframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `deathnoteiframe`
--
ALTER TABLE `deathnoteiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `demonslayeriframe`
--
ALTER TABLE `demonslayeriframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `drstoneiframe`
--
ALTER TABLE `drstoneiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `haikyuiframe`
--
ALTER TABLE `haikyuiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `hunterhunteriframe`
--
ALTER TABLE `hunterhunteriframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `jojobaiframe`
--
ALTER TABLE `jojobaiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `jujutsukaisen`
--
ALTER TABLE `jujutsukaisen`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `knbiframe`
--
ALTER TABLE `knbiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `mhaiframe`
--
ALTER TABLE `mhaiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `narutoiframe`
--
ALTER TABLE `narutoiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `nogamenolifeiframe`
--
ALTER TABLE `nogamenolifeiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `onepieceiframe`
--
ALTER TABLE `onepieceiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `onepunchmaniframe`
--
ALTER TABLE `onepunchmaniframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `saoiframe`
--
ALTER TABLE `saoiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sevendeadlysinsiframe`
--
ALTER TABLE `sevendeadlysinsiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `snkiframe`
--
ALTER TABLE `snkiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `spyxfamily`
--
ALTER TABLE `spyxfamily`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `thepromisedneverlandiframe`
--
ALTER TABLE `thepromisedneverlandiframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tokyoghouliframe`
--
ALTER TABLE `tokyoghouliframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tokyorevengeriframe`
--
ALTER TABLE `tokyorevengeriframe`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tonikakukawaiiiframe`
--
ALTER TABLE `tonikakukawaiiiframe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `assassinationclassroomiframe`
--
ALTER TABLE `assassinationclassroomiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT pour la table `blackcloveriframe`
--
ALTER TABLE `blackcloveriframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT pour la table `bleachiframe`
--
ALTER TABLE `bleachiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `borutoiframe`
--
ALTER TABLE `borutoiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT pour la table `catalog`
--
ALTER TABLE `catalog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT pour la table `dbsiframe`
--
ALTER TABLE `dbsiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT pour la table `dbziframe`
--
ALTER TABLE `dbziframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT pour la table `deathnoteiframe`
--
ALTER TABLE `deathnoteiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `demonslayeriframe`
--
ALTER TABLE `demonslayeriframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `drstoneiframe`
--
ALTER TABLE `drstoneiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT pour la table `films`
--
ALTER TABLE `films`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `haikyuiframe`
--
ALTER TABLE `haikyuiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `hunterhunteriframe`
--
ALTER TABLE `hunterhunteriframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT pour la table `jojobaiframe`
--
ALTER TABLE `jojobaiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT pour la table `jujutsukaisen`
--
ALTER TABLE `jujutsukaisen`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `knbiframe`
--
ALTER TABLE `knbiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT pour la table `mhaiframe`
--
ALTER TABLE `mhaiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT pour la table `narutoiframe`
--
ALTER TABLE `narutoiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;

--
-- AUTO_INCREMENT pour la table `nogamenolifeiframe`
--
ALTER TABLE `nogamenolifeiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `onepieceiframe`
--
ALTER TABLE `onepieceiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=411;

--
-- AUTO_INCREMENT pour la table `onepunchmaniframe`
--
ALTER TABLE `onepunchmaniframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `saoiframe`
--
ALTER TABLE `saoiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `sevendeadlysinsiframe`
--
ALTER TABLE `sevendeadlysinsiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT pour la table `snkiframe`
--
ALTER TABLE `snkiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT pour la table `spyxfamily`
--
ALTER TABLE `spyxfamily`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `thepromisedneverlandiframe`
--
ALTER TABLE `thepromisedneverlandiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `tokyoghouliframe`
--
ALTER TABLE `tokyoghouliframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT pour la table `tokyorevengeriframe`
--
ALTER TABLE `tokyorevengeriframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `tonikakukawaiiiframe`
--
ALTER TABLE `tonikakukawaiiiframe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
