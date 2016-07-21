.class public final enum Lcom/facebook/payments/shipping/model/g;
.super Ljava/lang/Enum;
.source "ShippingSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/shipping/model/g;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/shipping/model/g;

.field public static final enum CHECKOUT:Lcom/facebook/payments/shipping/model/g;

.field public static final enum OTHERS:Lcom/facebook/payments/shipping/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/facebook/payments/shipping/model/g;

    const-string v1, "CHECKOUT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/shipping/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    .line 22
    new-instance v0, Lcom/facebook/payments/shipping/model/g;

    const-string v1, "OTHERS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/shipping/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/shipping/model/g;->OTHERS:Lcom/facebook/payments/shipping/model/g;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/payments/shipping/model/g;

    sget-object v1, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/shipping/model/g;->OTHERS:Lcom/facebook/payments/shipping/model/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/payments/shipping/model/g;->$VALUES:[Lcom/facebook/payments/shipping/model/g;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/g;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/payments/shipping/model/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/shipping/model/g;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/payments/shipping/model/g;->$VALUES:[Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/shipping/model/g;

    return-object v0
.end method
