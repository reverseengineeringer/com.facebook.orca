.class public final enum Lcom/facebook/payments/checkout/recyclerview/ak;
.super Ljava/lang/Enum;
.source "SingleItemPurchaseReviewCellView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/ak;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/checkout/recyclerview/ak;

.field public static final enum TITLE_1:Lcom/facebook/payments/checkout/recyclerview/ak;

.field public static final enum TITLE_2:Lcom/facebook/payments/checkout/recyclerview/ak;

.field public static final enum TITLE_3:Lcom/facebook/payments/checkout/recyclerview/ak;

.field public static final enum TITLE_4:Lcom/facebook/payments/checkout/recyclerview/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/ak;

    const-string v1, "TITLE_1"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_1:Lcom/facebook/payments/checkout/recyclerview/ak;

    .line 53
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/ak;

    const-string v1, "TITLE_2"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/checkout/recyclerview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_2:Lcom/facebook/payments/checkout/recyclerview/ak;

    .line 58
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/ak;

    const-string v1, "TITLE_3"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/checkout/recyclerview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_3:Lcom/facebook/payments/checkout/recyclerview/ak;

    .line 63
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/ak;

    const-string v1, "TITLE_4"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/checkout/recyclerview/ak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_4:Lcom/facebook/payments/checkout/recyclerview/ak;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/payments/checkout/recyclerview/ak;

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_1:Lcom/facebook/payments/checkout/recyclerview/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_2:Lcom/facebook/payments/checkout/recyclerview/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_3:Lcom/facebook/payments/checkout/recyclerview/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/ak;->TITLE_4:Lcom/facebook/payments/checkout/recyclerview/ak;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/ak;->$VALUES:[Lcom/facebook/payments/checkout/recyclerview/ak;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/ak;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/payments/checkout/recyclerview/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/ak;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/checkout/recyclerview/ak;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/ak;->$VALUES:[Lcom/facebook/payments/checkout/recyclerview/ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/checkout/recyclerview/ak;

    return-object v0
.end method
