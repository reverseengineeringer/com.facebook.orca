.class public final enum Lcom/facebook/messaging/payment/method/verification/al;
.super Ljava/lang/Enum;
.source "PaymentMethodVerificationParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/payment/method/verification/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/payment/method/verification/al;

.field public static final enum NEW:Lcom/facebook/messaging/payment/method/verification/al;

.field public static final enum VERIFY:Lcom/facebook/messaging/payment/method/verification/al;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/al;

    const-string v1, "NEW"

    const-string v2, "new"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/payment/method/verification/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/method/verification/al;->NEW:Lcom/facebook/messaging/payment/method/verification/al;

    .line 36
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/al;

    const-string v1, "VERIFY"

    const-string v2, "verify"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/payment/method/verification/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/method/verification/al;->VERIFY:Lcom/facebook/messaging/payment/method/verification/al;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/payment/method/verification/al;

    sget-object v1, Lcom/facebook/messaging/payment/method/verification/al;->NEW:Lcom/facebook/messaging/payment/method/verification/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/payment/method/verification/al;->VERIFY:Lcom/facebook/messaging/payment/method/verification/al;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/payment/method/verification/al;->$VALUES:[Lcom/facebook/messaging/payment/method/verification/al;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/payment/method/verification/al;->type:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/al;
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/al;->values()[Lcom/facebook/messaging/payment/method/verification/al;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 46
    iget-object v4, v0, Lcom/facebook/messaging/payment/method/verification/al;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/method/verification/al;->VERIFY:Lcom/facebook/messaging/payment/method/verification/al;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/al;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/messaging/payment/method/verification/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/method/verification/al;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/payment/method/verification/al;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/messaging/payment/method/verification/al;->$VALUES:[Lcom/facebook/messaging/payment/method/verification/al;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/payment/method/verification/al;

    return-object v0
.end method
