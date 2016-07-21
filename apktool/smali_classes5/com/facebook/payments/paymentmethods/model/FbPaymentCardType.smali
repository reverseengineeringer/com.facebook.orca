.class public final enum Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
.super Ljava/lang/Enum;
.source "FbPaymentCardType.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/FbPaymentCardTypeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum DISCOVER:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum JCB:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum MASTER_CARD:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public static final enum VISA:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;


# instance fields
.field private final mAssociation:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final mCardLength:I

.field private final mHumanReadableName:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

.field private final mRectangularDrawableResourceId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    const-string v4, ""

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "Unknown card type"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 37
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const-string v1, "AMEX"

    const/4 v2, 0x1

    const-string v3, "AMERICAN_EXPRESS"

    const-string v4, "^3[47]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "American Express"

    const v6, 0x7f021649

    const/16 v7, 0xf

    invoke-direct/range {v0 .. v7}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 44
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const-string v1, "DISCOVER"

    const/4 v2, 0x2

    const-string v3, "DISCOVER"

    const-string v4, "^(6011|65|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "Discover"

    const v6, 0x7f02164a

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->DISCOVER:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 51
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const-string v1, "JCB"

    const/4 v2, 0x3

    const-string v3, "JCB"

    const-string v4, "^35(2[8-9]|[3-8])"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "JCB"

    const v6, 0x7f02164b

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->JCB:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 58
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const-string v1, "MASTER_CARD"

    const/4 v2, 0x4

    const-string v3, "MASTERCARD"

    const-string v4, "^5[0-5]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "MasterCard"

    const v6, 0x7f02164c

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->MASTER_CARD:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 65
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const-string v1, "VISA"

    const/4 v2, 0x5

    const-string v3, "VISA"

    const-string v4, "^4"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "Visa"

    const v6, 0x7f02164f

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->VISA:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->AMEX:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->DISCOVER:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->JCB:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->MASTER_CARD:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->VISA:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;II)V
    .locals 0
    .param p6    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mAssociation:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 89
    iput-object p5, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mHumanReadableName:Ljava/lang/String;

    .line 90
    iput p6, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceId:I

    .line 91
    iput p7, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mCardLength:I

    .line 92
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 8
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->values()[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 97
    iget-object v4, v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mAssociation:Ljava/lang/String;

    .line 13
    if-nez v4, :cond_2

    if-nez p0, :cond_2

    .line 14
    const/4 v5, 0x1

    .line 23
    :goto_1
    move v4, v5

    .line 97
    if-eqz v4, :cond_0

    .line 104
    :goto_2
    return-object v0

    .line 96
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->UNKNOWN:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    goto :goto_2

    .line 17
    :cond_2
    if-eqz v4, :cond_3

    if-nez p0, :cond_4

    .line 18
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 21
    :cond_4
    const-string v5, "[^a-zA-Z]"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "[^a-zA-Z]"

    const-string v7, ""

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->$VALUES:[Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    return-object v0
.end method


# virtual methods
.method public final getCardLength()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mCardLength:I

    return v0
.end method

.method public final getHumanReadableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mHumanReadableName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefixMatchRegexPattern()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mPrefixMatchRegexPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final getRectangularDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceId:I

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->mRectangularDrawableResourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
