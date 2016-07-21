.class public final enum Lcom/facebook/iorg/common/upsell/model/b;
.super Ljava/lang/Enum;
.source "PromoLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/iorg/common/upsell/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/iorg/common/upsell/model/b;

.field public static final enum CARRIER_MANAGER:Lcom/facebook/iorg/common/upsell/model/b;

.field public static final enum INTERSTITIAL:Lcom/facebook/iorg/common/upsell/model/b;

.field public static final enum MEGAPHONE:Lcom/facebook/iorg/common/upsell/model/b;

.field public static final enum UNKNOWN:Lcom/facebook/iorg/common/upsell/model/b;


# instance fields
.field private final mLocation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/b;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/iorg/common/upsell/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/model/b;->UNKNOWN:Lcom/facebook/iorg/common/upsell/model/b;

    .line 7
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/b;

    const-string v1, "MEGAPHONE"

    const-string v2, "megaphone"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/iorg/common/upsell/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/model/b;->MEGAPHONE:Lcom/facebook/iorg/common/upsell/model/b;

    .line 8
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/b;

    const-string v1, "INTERSTITIAL"

    const-string v2, "interstitial"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/iorg/common/upsell/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/model/b;->INTERSTITIAL:Lcom/facebook/iorg/common/upsell/model/b;

    .line 9
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/b;

    const-string v1, "CARRIER_MANAGER"

    const-string v2, "carrier_manager"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/iorg/common/upsell/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/model/b;->CARRIER_MANAGER:Lcom/facebook/iorg/common/upsell/model/b;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/iorg/common/upsell/model/b;

    sget-object v1, Lcom/facebook/iorg/common/upsell/model/b;->UNKNOWN:Lcom/facebook/iorg/common/upsell/model/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/iorg/common/upsell/model/b;->MEGAPHONE:Lcom/facebook/iorg/common/upsell/model/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/iorg/common/upsell/model/b;->INTERSTITIAL:Lcom/facebook/iorg/common/upsell/model/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/iorg/common/upsell/model/b;->CARRIER_MANAGER:Lcom/facebook/iorg/common/upsell/model/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/iorg/common/upsell/model/b;->$VALUES:[Lcom/facebook/iorg/common/upsell/model/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/model/b;->mLocation:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/b;
    .locals 5

    .prologue
    .line 18
    if-eqz p0, :cond_1

    .line 19
    invoke-static {}, Lcom/facebook/iorg/common/upsell/model/b;->values()[Lcom/facebook/iorg/common/upsell/model/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 20
    iget-object v4, v0, Lcom/facebook/iorg/common/upsell/model/b;->mLocation:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    :goto_1
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/facebook/iorg/common/upsell/model/b;->UNKNOWN:Lcom/facebook/iorg/common/upsell/model/b;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/b;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/iorg/common/upsell/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/model/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iorg/common/upsell/model/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/iorg/common/upsell/model/b;->$VALUES:[Lcom/facebook/iorg/common/upsell/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iorg/common/upsell/model/b;

    return-object v0
.end method


# virtual methods
.method public final getParamName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/b;->mLocation:Ljava/lang/String;

    return-object v0
.end method
