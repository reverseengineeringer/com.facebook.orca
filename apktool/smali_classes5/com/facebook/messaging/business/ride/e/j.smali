.class public Lcom/facebook/messaging/business/ride/e/j;
.super Ljava/lang/Object;
.source "RideLocationHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/geocoder/a;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/business/ride/view/am;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/business/ride/e/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/ride/e/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/geocoder/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/j;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/j;->c:Lcom/facebook/common/errorreporting/f;

    .line 55
    iput-object p3, p0, Lcom/facebook/messaging/business/ride/e/j;->d:Lcom/facebook/geocoder/a;

    .line 56
    iput-object p4, p0, Lcom/facebook/messaging/business/ride/e/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/e/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/j;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/business/ride/e/j;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/geocoder/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/geocoder/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/geocoder/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/business/ride/e/j;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/geocoder/a;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/location/Address;)Ljava/lang/String;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 106
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/j;->b:Landroid/content/Context;

    const v3, 0x7f0c1a59

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 101
    goto :goto_0

    :cond_1
    move v3, v2

    .line 104
    goto :goto_1

    .line 111
    :cond_2
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 113
    :cond_3
    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0
.end method

.method public final a(DD)V
    .locals 7

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/e/j;->a()V

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/j;->d:Lcom/facebook/geocoder/a;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/geocoder/a;->a(DDI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/e/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/j;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/ride/e/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/e/k;-><init>(Lcom/facebook/messaging/business/ride/e/j;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/j;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/ride/view/am;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/j;->g:Lcom/facebook/messaging/business/ride/view/am;

    .line 98
    return-void
.end method
