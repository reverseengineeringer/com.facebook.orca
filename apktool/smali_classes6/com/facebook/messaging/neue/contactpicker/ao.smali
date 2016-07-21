.class public final Lcom/facebook/messaging/neue/contactpicker/ao;
.super Ljava/lang/Object;
.source "NeueContactPickerRidePromoEligibleThreadsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# instance fields
.field public final a:Lcom/facebook/messaging/business/ride/e/al;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/al;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->d:Lcom/facebook/inject/h;

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->a:Lcom/facebook/messaging/business/ride/e/al;

    .line 62
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->b:Ljava/util/concurrent/Executor;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->c:Lcom/facebook/common/errorreporting/f;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->e:Lcom/facebook/common/bu/h;

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/neue/contactpicker/z;->e:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "NeueContactPickerRidePromoEligibleThreadsLoader"

    const-string v2, "Invalid input: params.queryParams is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->e:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->e:Lcom/facebook/common/bu/h;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Invalid input"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->a:Lcom/facebook/messaging/business/ride/e/al;

    iget-object v1, p1, Lcom/facebook/messaging/neue/contactpicker/z;->e:Landroid/os/Bundle;

    const-string v2, "provider_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/neue/contactpicker/z;->e:Landroid/os/Bundle;

    const-string v3, "promo_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ap;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/ap;-><init>(Lcom/facebook/messaging/neue/contactpicker/ao;Lcom/facebook/messaging/neue/contactpicker/z;)V

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ao;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
