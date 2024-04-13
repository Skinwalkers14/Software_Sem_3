-- Attempt to drop the table if it exists
DROP TABLE C_Products;

-- Recreate the table
CREATE TABLE C_Products (
    product_sku VARCHAR(50) NOT NULL,
    title VARCHAR(50) NOT NULL,
    description VARCHAR(1000) NOT NULL,
    quantity INT NOT NULL,
    CONSTRAINT pk_C_Products PRIMARY KEY (product_sku)
);


INSERT INTO C_Products (product_sku, title, description, quantity) VALUES
('INF GR1055AS4', '2.2" 4-Piece Aluminum Grinder - Infyniti', 'Infyniti grinders feature razor sharp diamond cutting blades that provide extreme efficiency. These 4 piece hard top grinders are made of aluminum. Infyniti grinders are anodized for a smooth finish and are also equipped with powerful neodymium magnets to help keep them closed. All 4 piece grinders come with a pollen scraper.Grinder Features: Size: 2.2" Made of Aluminum Anodized for a Smooth Finish Razor Sharp Diamond Cutting Blades Powerful Neodymium Magnets for Incredible Closure Smooth Grinding and No Friction Stainless Steel Pollen Screen Whats in the Box: 1x - 2.2" 4-Piece Aluminum Grinder by Infyniti 1x - Pollen Scraper', 21);
INSERT INTO C_Products (product_sku, title, description, quantity) VALUES
('MCNB-00400850', 'Aces Hybrid - Aurora', 'Aurora Aces are perfectly rolled and ready to-go. Created with a medley of flowers comprised of our most popular strains, Aurora Aces are made for a variety of needs and experiences. Each Ace is made with finely milled whole bud (not trim), rolled in sustainably sourced, vegan-friendly papers.', 36);
INSERT INTO C_Products (product_sku, title, description, quantity) VALUES
('MCNB-03403805', 'Atomic Sour Grapefruit 1G Vape Cartridge - Spinach', 'Watch out for our ASG Vape! This Spinach exclusive packs grapefruit flavours at near nuclear levels. A cross of Rocket Fuel from Chemdawg and powered up potency of SFV OG Kush, this is inspired by our Atomic Sour Grapefruit cultivar. Terpenes like alpha-humulene, pinene and terpinolene combine to deliver an over-the-top explosive flavour of sour citrus. Our proprietary cold-filtered extract, distilled four times through sub-zero temperatures ensures ASGs flavour and consistency will blow you away. Compatible with 510 thread devices. Device not included.', 7);
INSERT INTO C_Products (product_sku, title, description, quantity) VALUES
('MCNB-00302709', 'Balance Plus Oil - Solei', 'No need to tip the scales: Balance pre-rolls get it just right. This earthy, musky indica keeps it smooth and steady, and is ready-to-use so theres no muss, no fuss.', 15);
INSERT INTO C_Products (product_sku, title, description, quantity) VALUES
('MCNB-03105089', 'Black Cherry - XMG ALT', 'An ALT way to find your X. Intense black cherry flavour. The NFT will show all! Liquid: Flavour-forward, all-natural flavours, 0 g sugar, 0 calories, lightly carbonated. Each can has 10 mg THC. Serve straight up, right out of the can.', 300);