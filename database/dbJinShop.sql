use dbJinShop;
create table ROLE (
	roleId integer auto_increment,
    roleCode char(5), 
    roleName nvarchar(10),
    primary key(roleId)
);

create table STAFF(
	staffId integer auto_increment,
    fullName nvarchar(50),
    userName varchar(50),
    password varchar(50),
    age integer,
    gender bit,
    address nvarchar(100),
	roleId integer,
    identNumber nvarchar(50),
    email varchar(50),
    phone varchar(10),
    primary key(staffId),
    constraint FK_roleStaff foreign key(roleId) references ROLE(roleId)
);

create table CATEGORY(
	categoryId integer auto_increment,
    categoryName nvarchar(50),
    primary key(categoryId)
);

create table PRODUCT(
	productId integer auto_increment,
    productName nvarchar(100),
    price integer,
    shortDescription nvarchar(100),
    thumbnail varchar(100),
    categoryId integer,
    primary key(productId),
    constraint FK_productType foreign key(categoryId) references CATEGORY(categoryId)
);

create table COLOR(
	colorId integer auto_increment,
    colorName nvarchar(20),
    primary key(colorId)
);

create table SIZE(
	sizeId integer auto_increment,
    sizeCode varchar(10),
    primary key(sizeId)
);

create table PRODUCT_DETAILS(
	productDetailsId integer auto_increment,
    productId integer,
    colorId integer,
    sizeId integer,
    amount integer,
    AddedAt varchar(20),
    primary key(productDetailsId),
    constraint FK_product_color foreign key(colorId) references COLOR(colorId),
    constraint FK_product_size foreign key(sizeId) references SIZE(sizeId),
    constraint FK_product foreign key(productId) references PRODUCT(productId)
);

create table PROMOTION(
	promoId integer auto_increment,
    title nvarchar(100),
    promoName nvarchar(100),
    shortDescription nvarchar(200),
    thumbnail varchar(50),
    beginAt varchar(20),
    endAt varchar(20),
    primary key(promoId)
);

create table PROMOTION_DETAILS(
	promoId integer,
    productId integer,
    discount integer,
    primary key(promoId, productId),
    constraint FK_promotion foreign key(promoId) references PROMOTION(promoId),
    constraint FK_promotion_product foreign key(productId) references PRODUCT(productId)
);

create table PAYMENT(
	paymentId integer,
	customerName nvarchar(50),
    phone varchar(10),
    address nvarchar(100),
	state tinyint,
	invoicedAt varchar(20),
    primary key(paymentId)
);

create table PAYMENT_DETAILS(
	paymentId integer,
	productDetailsId integer,
	amount integer,
	totalPrice integer,
    primary key(paymentId, productDetailsId),
    constraint FK_payment foreign key(paymentId) references PAYMENT(paymentId),
    constraint FK_productDetails foreign key(productDetailsId) references PRODUCT_DETAILS(productDetailsId)
);



