.class public Lcom/facebook/payments/paymentmethods/cardform/ag;
.super Lcom/facebook/base/fragment/j;
.source "CardFormMutatorFragment.java"


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/google/common/util/concurrent/ListenableFuture;

.field private am:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/payments/paymentmethods/cardform/aw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

.field public g:Lcom/facebook/payments/paymentmethods/cardform/j;

.field private h:Lcom/facebook/payments/paymentmethods/cardform/af;

.field private i:Lcom/facebook/payments/ui/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/ag;

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/ag;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/cardform/ag;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->g:Lcom/facebook/payments/paymentmethods/cardform/j;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/j;->b()V

    .line 219
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/ag;->e:Ljava/lang/Class;

    const-string v1, "Card failed to update card"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->c:Lcom/facebook/common/errorreporting/f;

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    const-string v2, "Attempted to submit card form, but received a response with an error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->a:Lcom/facebook/analytics/h;

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/payments/paymentmethods/cardform/ag;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/facebook/payments/paymentmethods/cardform/b;->d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/facebook/payments/paymentmethods/cardform/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/a;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 249
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 238
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->a:Lcom/facebook/analytics/h;

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/payments/paymentmethods/cardform/ag;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/facebook/payments/paymentmethods/cardform/b;->d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v2

    invoke-virtual {p3}, Lcom/facebook/payments/paymentmethods/cardform/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/a;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/a;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/cardform/ag;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->a:Lcom/facebook/analytics/h;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/ag;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/facebook/payments/paymentmethods/cardform/b;->c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/payments/paymentmethods/cardform/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/a;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 203
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/payments/paymentmethods/cardform/ag;

    invoke-static {v3}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {v3}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/aw;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/cardform/aw;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->a:Lcom/facebook/analytics/h;

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->b:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->c:Lcom/facebook/common/errorreporting/f;

    iput-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->d:Lcom/facebook/payments/paymentmethods/cardform/aw;

    return-void
.end method

.method private b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/paymentmethods/cardform/b;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->d:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x105d1b1a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 89
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 91
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 93
    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 98
    iput-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x17acdcf6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/j;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->g:Lcom/facebook/payments/paymentmethods/cardform/j;

    .line 104
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/q;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->g:Lcom/facebook/payments/paymentmethods/cardform/j;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/j;->a()V

    .line 163
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->h:Lcom/facebook/payments/paymentmethods/cardform/af;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/paymentmethods/cardform/af;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/ai;

    invoke-direct {v1, p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/ai;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ag;Lcom/facebook/payments/paymentmethods/cardform/q;)V

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->a:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-direct {p0, v2}, Lcom/facebook/payments/paymentmethods/cardform/ag;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/b;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->h:Lcom/facebook/payments/paymentmethods/cardform/af;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/paymentmethods/cardform/af;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->g:Lcom/facebook/payments/paymentmethods/cardform/j;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/j;->a()V

    .line 134
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->am:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/ah;

    invoke-direct {v1, p0}, Lcom/facebook/payments/paymentmethods/cardform/ah;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ag;)V

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->i:Lcom/facebook/payments/ui/u;

    .line 108
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->al:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 79
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/ag;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/payments/paymentmethods/cardform/ag;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card_form_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 82
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->d:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->e(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->h:Lcom/facebook/payments/paymentmethods/cardform/af;

    .line 84
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->h:Lcom/facebook/payments/paymentmethods/cardform/af;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ag;->i:Lcom/facebook/payments/ui/u;

    invoke-interface {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/g;->a(Lcom/facebook/payments/ui/u;)V

    .line 85
    return-void
.end method
