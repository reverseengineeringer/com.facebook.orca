.class public final Lcom/facebook/messaging/payment/thread/af;
.super Ljava/lang/Object;
.source "PaymentVisibilityHelper.java"


# instance fields
.field private a:Lcom/facebook/user/a/a;

.field private b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/user/a/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/af;->a:Lcom/facebook/user/a/a;

    .line 34
    iput-object p3, p0, Lcom/facebook/messaging/payment/thread/af;->c:Ljavax/inject/a;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/af;->b:Ljavax/inject/a;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/af;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/af;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/af;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/thread/af;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    const/16 v2, 0xa04

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x9b8

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/payment/thread/af;-><init>(Lcom/facebook/user/a/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z
    .locals 6
    .param p2    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/af;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/af;->a:Lcom/facebook/user/a/a;

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object p2

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/af;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p2}, Lcom/facebook/user/model/User;->P()Z

    move-result v0

    .line 64
    :goto_1
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method
