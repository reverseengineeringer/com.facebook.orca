.class public final Lcom/facebook/messaging/payment/prefs/d;
.super Ljava/lang/Object;
.source "FetchIncomingPaymentRequestsConditionalWorkerInfo.java"

# interfaces
.implements Lcom/facebook/conditionalworker/d;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/payment/prefs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/payment/d/h;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/payment/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/payment/prefs/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/payment/d/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/d;->b:Ljavax/inject/a;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/d;->c:Ljavax/inject/a;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/d;->d:Lcom/facebook/messaging/payment/d/h;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/d;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/prefs/d;

    const/16 v0, 0xfd8

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v0, 0xa09

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/d/h;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/messaging/payment/prefs/d;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/payment/d/h;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/d;->d:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/d/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/facebook/conditionalworker/e;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/facebook/conditionalworker/e;->INTERVAL:Lcom/facebook/conditionalworker/e;

    return-object v0
.end method

.method public final c()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/a",
            "<+",
            "Lcom/facebook/conditionalworker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/d;->b:Ljavax/inject/a;

    return-object v0
.end method

.method public final d()Lcom/facebook/conditionalworker/r;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/conditionalworker/s;

    invoke-direct {v0}, Lcom/facebook/conditionalworker/s;-><init>()V

    sget-object v1, Lcom/facebook/conditionalworker/y;->CONNECTED:Lcom/facebook/conditionalworker/y;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/y;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/conditionalworker/v;->BACKGROUND:Lcom/facebook/conditionalworker/v;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/v;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/conditionalworker/x;->LOGGED_IN:Lcom/facebook/conditionalworker/x;

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/s;->a(Lcom/facebook/conditionalworker/x;)Lcom/facebook/conditionalworker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/s;->a()Lcom/facebook/conditionalworker/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 81
    const-wide/32 v0, 0x1499700

    return-wide v0
.end method
