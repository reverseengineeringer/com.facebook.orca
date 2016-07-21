.class public final Lcom/facebook/messaging/payment/pin/model/f;
.super Ljava/lang/Object;
.source "SetPaymentPinParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/facebook/common/util/a;

.field private d:Ljava/util/Map;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/payment/pin/model/f;
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/facebook/messaging/payment/pin/model/f;->b:J

    .line 46
    return-object p0
.end method

.method public final a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/payment/pin/model/f;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/model/f;->c:Lcom/facebook/common/util/a;

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/pin/model/f;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/model/f;->a:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/messaging/payment/pin/model/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/messaging/payment/pin/model/f;"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/model/f;->d:Ljava/util/Map;

    .line 79
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/facebook/messaging/payment/pin/model/f;->b:J

    return-wide v0
.end method

.method public final c()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/f;->c:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/f;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/model/f;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;-><init>(Lcom/facebook/messaging/payment/pin/model/f;)V

    return-object v0
.end method
