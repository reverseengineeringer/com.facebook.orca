.class public final enum Lcom/facebook/payments/confirmation/w;
.super Ljava/lang/Enum;
.source "PostPurchaseActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/confirmation/w;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/confirmation/w;

.field public static final enum ACTIVATE_SECURITY_PIN:Lcom/facebook/payments/confirmation/w;

.field public static final enum SEE_RECEIPT:Lcom/facebook/payments/confirmation/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/payments/confirmation/w;

    const-string v1, "ACTIVATE_SECURITY_PIN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/confirmation/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/w;->ACTIVATE_SECURITY_PIN:Lcom/facebook/payments/confirmation/w;

    .line 21
    new-instance v0, Lcom/facebook/payments/confirmation/w;

    const-string v1, "SEE_RECEIPT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/confirmation/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/w;->SEE_RECEIPT:Lcom/facebook/payments/confirmation/w;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/payments/confirmation/w;

    sget-object v1, Lcom/facebook/payments/confirmation/w;->ACTIVATE_SECURITY_PIN:Lcom/facebook/payments/confirmation/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/confirmation/w;->SEE_RECEIPT:Lcom/facebook/payments/confirmation/w;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/payments/confirmation/w;->$VALUES:[Lcom/facebook/payments/confirmation/w;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/confirmation/w;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/payments/confirmation/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/confirmation/w;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/payments/confirmation/w;->$VALUES:[Lcom/facebook/payments/confirmation/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/confirmation/w;

    return-object v0
.end method
