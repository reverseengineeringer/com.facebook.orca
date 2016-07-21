.class public final enum Lcom/facebook/payments/model/b;
.super Ljava/lang/Enum;
.source "PaymentActionApiField.java"

# interfaces
.implements Lcom/facebook/common/by/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/model/b;",
        ">;",
        "Lcom/facebook/common/by/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/model/b;

.field public static final enum GEN_ASYNC_CREDENTIAL:Lcom/facebook/payments/model/b;

.field public static final enum SALE:Lcom/facebook/payments/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/payments/model/b;

    const-string v1, "GEN_ASYNC_CREDENTIAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/b;->GEN_ASYNC_CREDENTIAL:Lcom/facebook/payments/model/b;

    .line 32
    new-instance v0, Lcom/facebook/payments/model/b;

    const-string v1, "SALE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/model/b;->SALE:Lcom/facebook/payments/model/b;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/payments/model/b;

    sget-object v1, Lcom/facebook/payments/model/b;->GEN_ASYNC_CREDENTIAL:Lcom/facebook/payments/model/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/model/b;->SALE:Lcom/facebook/payments/model/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/payments/model/b;->$VALUES:[Lcom/facebook/payments/model/b;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/model/b;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/payments/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/model/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/payments/model/b;->$VALUES:[Lcom/facebook/payments/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/model/b;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/facebook/payments/model/b;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/payments/model/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/payments/model/b;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
