.class public final enum Lcom/facebook/payments/confirmation/m;
.super Ljava/lang/Enum;
.source "ConfirmationRowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/confirmation/m;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/confirmation/m;

.field public static final enum CHECK_MARK:Lcom/facebook/payments/confirmation/m;

.field public static final enum DIVIDER:Lcom/facebook/payments/confirmation/m;

.field public static final enum POST_PURCHASE_ACTION:Lcom/facebook/payments/confirmation/m;

.field public static final enum PRODUCT_PURCHASE_SECTION:Lcom/facebook/payments/confirmation/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/payments/confirmation/m;

    const-string v1, "CHECK_MARK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/confirmation/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/m;->CHECK_MARK:Lcom/facebook/payments/confirmation/m;

    .line 21
    new-instance v0, Lcom/facebook/payments/confirmation/m;

    const-string v1, "DIVIDER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/confirmation/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/m;->DIVIDER:Lcom/facebook/payments/confirmation/m;

    .line 27
    new-instance v0, Lcom/facebook/payments/confirmation/m;

    const-string v1, "POST_PURCHASE_ACTION"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/confirmation/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/m;->POST_PURCHASE_ACTION:Lcom/facebook/payments/confirmation/m;

    .line 37
    new-instance v0, Lcom/facebook/payments/confirmation/m;

    const-string v1, "PRODUCT_PURCHASE_SECTION"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/confirmation/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/m;->PRODUCT_PURCHASE_SECTION:Lcom/facebook/payments/confirmation/m;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/payments/confirmation/m;

    sget-object v1, Lcom/facebook/payments/confirmation/m;->CHECK_MARK:Lcom/facebook/payments/confirmation/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/confirmation/m;->DIVIDER:Lcom/facebook/payments/confirmation/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/confirmation/m;->POST_PURCHASE_ACTION:Lcom/facebook/payments/confirmation/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/confirmation/m;->PRODUCT_PURCHASE_SECTION:Lcom/facebook/payments/confirmation/m;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/confirmation/m;->$VALUES:[Lcom/facebook/payments/confirmation/m;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/confirmation/m;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/payments/confirmation/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/confirmation/m;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/payments/confirmation/m;->$VALUES:[Lcom/facebook/payments/confirmation/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/confirmation/m;

    return-object v0
.end method
