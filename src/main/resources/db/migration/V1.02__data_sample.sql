-- リソース

INSERT INTO 商品.品種
 (品種番号,名前)
 VALUES
 ('SN-1234', 'ミント'),
 ('SN-X405', 'ローズマリー'),
 ('SN-040Z', 'タイム')
 ;

-- 商品
INSERT INTO 商品.栽培キット
    (キット番号, 種まき日, カバー, 素材)
VALUES
   ('KN-X123-Y9XD', CURRENT_DATE - 10, '無', 'プラスチック')
    ;

INSERT INTO 商品.キットの特徴
  (キット番号,順序番号,特徴)
VALUES
  ('KN-X123-Y9XD',1, '肥料'),
  ('KN-X123-Y9XD',2, 'PH調整剤')
  ;

INSERT INTO 商品.列
(キット番号,列番号,品種番号,種の数)
VALUES
('KN-X123-Y9XD',1,'SN-1234', 10),
('KN-X123-Y9XD',2,'SN-040Z', 5)
;
