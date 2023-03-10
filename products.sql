CREATE DATABASE products;

USE products;

DROP TABLE inventory;

CREATE TABLE inventory (
	productID INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    productName VARCHAR(50),
    productCategory VARCHAR(30),
    productDescription VARCHAR(300),
    productPrice DEC(4,2),
    inStock BOOLEAN,
    imgSrc VARCHAR(300)
    -- FOREIGN KEY (categoryID) REFERENCES productCategories(categoryID)
);

/*
CREATE TABLE productCategories (
	categoryID INT AUTO_INCREMENT NOT NULL,
    categoryName VARCHAR(50),
    
    PRIMARY KEY (categoryID)
);
*/

INSERT INTO inventory (productName, 
productCategory, 
productDescription, 
productPrice, 
inStock, 
imgSrc)
VALUES 
("Frosted Vanilla Cupcake",
"candle",
"Lighten up the mood with this sweet and soft vanilla cupcake-scented candle, one of our flagship scents.",
16.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_78b5a109-f20f-4585-af11-51fee6e02383?wid=325&hei=325&qlt=80&fmt=pjpeg"),
("Soft Cashmere and Lavender",
"candle",
"Create a calm aura with this scented candle. Soft cashmere and lavender fragrance provides a soothing effect.",
16.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_5132ec87-28e2-4bac-817f-a292f332ce9b?wid=626&hei=626&qlt=80&fmt=pjpeg"),
( "Ashwood and Palo Santo",
"candle",
"With this pleasant aroma, light this candle to elevate your mood, bringing good vibes to any area.",
16.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_a1766c6a-917c-45d6-8426-0d36fc5ceb42?wid=800&hei=800&qlt=80&fmt=pjpeg"),
("Charcoal and Black Teak",
"candle",
"Stimulate your senses with charcoal and black teak scents, one of our most unique and most-purchased candles.",
16.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_47b75941-c525-46d8-82e3-9fd80cc47310?wid=626&hei=626&qlt=80&fmt=pjpeg"),
("Water Mint and Eucalyptus",
"candle",
"Create a refreshing and outdoorsy ambiance with this candle. Water mint and eucalyptus scents lighten the mood.",
16.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_29af4953-8492-4cde-8473-d9488d153528?wid=626&hei=626&qlt=80&fmt=pjpeg"),
("Peony and Cherry Blossom",
"candle",
"Create a flowery and sweet ambiance with this soothing scent, which is perfect for a refreshing spring and summer scent.",
16.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_f789c07c-11fe-4300-8b9e-a9afeee0a321?wid=626&hei=626&qlt=80&fmt=pjpeg"),
("Vanilla Bourbon Scented Wax Melts",
"wax melt",
"Create a warm and comforting retreat in your home. These wax melts provide all the benefits of a candle with a reduced fire risk.",
10.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_765b6442-54f8-4a29-8684-9c1c0634f6d3?wid=626&hei=626&qlt=80&fmt=pjpeg"),
("Cozy Cashmere Scented Wax Melts",
"wax melt",
"Create a warm and comforting retreat in your home. These wax melts provide all the benefits of a candle with a reduced fire risk.",
10.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_e59b5397-95c7-4045-be18-b0029feec8b6?wid=626&hei=626&qlt=80&fmt=pjpeg"),
("Caramel Latte Scented Wax Melts",
"wax melt",
"Create a warm and comforting retreat in your home. These wax melts provide all the benefits of a candle with a reduced fire risk.",
10.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_bc4f6b85-9c89-4ead-8a2c-2a189f06c09f?wid=626&hei=626&qlt=80&fmt=pjpeg"),
("Vanilla Bean and Amber Scented Wax Melts",
"wax melt",
"Create a warm and comforting retreat in your home. These wax melts provide all the benefits of a candle with a reduced fire risk.",
10.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_57b4ff90-fa03-4c58-b821-4e0e7dbd92d9?wid=626&hei=626&qlt=80&fmt=pjpeg"),
("Glass Warm Cider & Cinnamon Pumpkin Candle",
"seasonal",
"Revitalize yourself after a tiring day with this candle. Warm cider and cinnamon scents help elevate the mood.",
25.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_d83c4a4f-280d-4c06-8a6e-5c40d6e3733c?wid=626&hei=626&qlt=80&fmt=pjpeg"),
("Glass Vanilla Pumpkin Candle",
"seasonal",
"Create an energizing ambiance for any occasion with this candle, which has a fresh vanilla scent to uplift your mood.",
25.00,
TRUE,
"https://target.scene7.com/is/image/Target/GUEST_e0b176fa-aa03-4bc5-98f6-786f7d258fee?wid=626&hei=626&qlt=80&fmt=pjpeg"),
('Holiday Apple Cinnamon Joy Candle',
'seasonal',
"Experience aromatic bliss by simply lighting this candle. Infused with apple, cinnamon, and spice notes, it's a perfect pick to relax after a long day.",
20.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_7ff6ad5b-ea7c-416c-9427-1cb8564fb8fd?wid=633&hei=633&qlt=80&fmt=webp'),
('Holiday Pillar Candle in Balsam Forest',
'seasonal',
"Bring home the soothing aroma of this beautiful holiday candle. With its lovely scent and elegant look, it's sure to give any room a calming atmosphere.",
18.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_8ea3928c-2064-4ee6-a572-2419099b0611?wid=633&hei=633&qlt=80&fmt=webp'),
('Glass Candle Holder',
'accessory',
'This glass candle holder adds visual interest to decor year-round, and allows for ample lighting in any room setting. Perfect for pillar candles.',
15.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_a127e97b-c835-4b00-a76b-e9e67bd9ee49?wid=633&hei=633&qlt=80&fmt=webp'),
('Vanilla Bean and Amber Pillar Candle',
'candle',
'Set the right mood at home with the Vanilla Bean and Amber Pillar Candle. This tall candle will infuse the area with the scents of amber and vanilla and create a relaxed vibe.',
14.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_f0fb149d-a7fe-4d80-a1f4-26fca408bd81?wid=633&hei=633&qlt=80&fmt=webp'),
('3-Wick Wooded Sage Ceramic Candle',
'candle',
'Infused with the earthy aroma of sage intermingled with pine-like cypress, woodsy olive leaf, fruity rosewood and smoky charcoal notes.',
18.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_8cee382c-77e7-48e6-b56e-247b1ff6b18f?wid=633&hei=633&qlt=80&fmt=webp'),
('Tealight Ashwood and Palo Santo Candles',
'tealights',
'Light up your room and decor with a 12-pack of tealights in the scent Aswood and Palo Santo.',
8.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_02f2acb5-bcb9-48c1-8bfa-3c2db459b098?wid=633&hei=633&qlt=80&fmt=webp'),
('3-Wick Cedarwood Musk Ceramic Candle',
'candle',
'With its sweet woodsy fragrance and simple look, this scented candle is sure to give any room a calming atmosphere.',
18.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_3ebe18d9-bc5d-4c09-95a2-04a8d2874ae2?wid=633&hei=633&qlt=80&fmt=webp'),
('Tealight Cozy Cashmere Candles',
'tealights',
'Light up your room and decor with a 12-pack of tealights in the scent Cozy Cashmere.',
8.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_a6fb2068-9187-4ee5-bdf2-9265e3fa193d?wid=633&hei=633&qlt=80&fmt=webp'),
('Ashwood and Palo Santo Pillar Candle',
'candle',
'Set the right mood at home with the Ashwood and Palo Santo Pillar Candle. This tall candle will create a relaxed vibe.',
14.00,
TRUE,
'https://target.scene7.com/is/image/Target/GUEST_9913791a-f1ef-43d9-aaea-68b743474f9b?wid=633&hei=633&qlt=80&fmt=webp');

SELECT * FROM inventory;
