.class public final enum Lcom/facebook/user/model/i;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/user/model/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/user/model/i;

.field public static final enum COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

.field public static final enum COMMERCE_PAGE_TYPE_BANK:Lcom/facebook/user/model/i;

.field public static final enum COMMERCE_PAGE_TYPE_BUSINESS:Lcom/facebook/user/model/i;

.field public static final enum COMMERCE_PAGE_TYPE_RIDE_SHARE:Lcom/facebook/user/model/i;

.field public static final enum COMMERCE_PAGE_TYPE_UNKNOWN:Lcom/facebook/user/model/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/facebook/user/model/i;

    const-string v1, "COMMERCE_PAGE_TYPE_AGENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    .line 59
    new-instance v0, Lcom/facebook/user/model/i;

    const-string v1, "COMMERCE_PAGE_TYPE_BANK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/user/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_BANK:Lcom/facebook/user/model/i;

    .line 60
    new-instance v0, Lcom/facebook/user/model/i;

    const-string v1, "COMMERCE_PAGE_TYPE_BUSINESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/user/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_BUSINESS:Lcom/facebook/user/model/i;

    .line 61
    new-instance v0, Lcom/facebook/user/model/i;

    const-string v1, "COMMERCE_PAGE_TYPE_RIDE_SHARE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/user/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_RIDE_SHARE:Lcom/facebook/user/model/i;

    .line 62
    new-instance v0, Lcom/facebook/user/model/i;

    const-string v1, "COMMERCE_PAGE_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/user/model/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_UNKNOWN:Lcom/facebook/user/model/i;

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/user/model/i;

    sget-object v1, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_BANK:Lcom/facebook/user/model/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_BUSINESS:Lcom/facebook/user/model/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_RIDE_SHARE:Lcom/facebook/user/model/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_UNKNOWN:Lcom/facebook/user/model/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/user/model/i;->$VALUES:[Lcom/facebook/user/model/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/user/model/i;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/user/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/user/model/i;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/user/model/i;->$VALUES:[Lcom/facebook/user/model/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/user/model/i;

    return-object v0
.end method
