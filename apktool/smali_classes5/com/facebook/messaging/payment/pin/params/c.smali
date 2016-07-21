.class public final Lcom/facebook/messaging/payment/pin/params/c;
.super Ljava/lang/Object;
.source "PaymentPinProtectionsParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/common/util/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/params/c;->a:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/messaging/payment/pin/params/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/messaging/payment/pin/params/c;"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/params/c;->b:Ljava/util/Map;

    .line 33
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/params/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;-><init>(Lcom/facebook/messaging/payment/pin/params/c;)V

    return-object v0
.end method
