.class public Lcom/facebook/messaging/payment/prefs/transactions/t;
.super Ljava/lang/Object;
.source "MessengerPayHistoryLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/g",
        "<",
        "Lcom/facebook/messaging/payment/prefs/transactions/aa;",
        "Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;",
        "Lcom/facebook/messaging/payment/prefs/transactions/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/messaging/payment/protocol/f;

.field public final c:Lcom/facebook/analytics/h;

.field public final d:Lcom/facebook/common/time/a;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/payment/prefs/transactions/aa;",
            "Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;",
            "Lcom/facebook/messaging/payment/prefs/transactions/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/t;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/t;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->j:Z

    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->b:Lcom/facebook/messaging/payment/protocol/f;

    .line 150
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->c:Lcom/facebook/analytics/h;

    .line 151
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->d:Lcom/facebook/common/time/a;

    .line 152
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->e:Ljava/util/concurrent/Executor;

    .line 153
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/transactions/y;

    invoke-direct {v1, p2}, Lcom/facebook/messaging/payment/prefs/transactions/y;-><init>(Lcom/facebook/fbservice/service/ServiceException;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 496
    iget-object v1, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->c:Lcom/facebook/analytics/h;

    const-string v2, "p2p_settings"

    invoke-static {p2, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/analytics/a;->g(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/t;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/payment/prefs/transactions/t;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/transactions/t;-><init>(Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v4
.end method

.method public static e(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-interface {v0, p1, v1}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method private f(Lcom/facebook/messaging/payment/prefs/transactions/aa;)V
    .locals 6

    .prologue
    .line 375
    iget-object v0, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_2

    .line 428
    :cond_0
    :goto_1
    return-void

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 391
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->b:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v2, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/model/n;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    invoke-interface {v1, p1, v0}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 397
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 398
    const-string v1, "p2p_history_get_more_request"

    invoke-static {p0, p1, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;Ljava/lang/String;J)V

    .line 403
    new-instance v1, Lcom/facebook/messaging/payment/prefs/transactions/w;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/messaging/payment/prefs/transactions/w;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;J)V

    .line 426
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    .line 427
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 162
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 466
    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    invoke-virtual {v0, v2}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 471
    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    .line 474
    :cond_1
    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    .line 163
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 511
    const-string v0, "current_result"

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 512
    const-string v0, "initial_loading_done"

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/payment/prefs/transactions/aa;",
            "Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;",
            "Lcom/facebook/messaging/payment/prefs/transactions/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    .line 158
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/transactions/aa;)V
    .locals 11

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startLoad(): null Params received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/x;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->c:Lcom/facebook/messaging/payment/prefs/transactions/z;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid LoadType found %s"

    iget-object v2, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->c:Lcom/facebook/messaging/payment/prefs/transactions/z;

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->j:Z

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    if-eqz v3, :cond_3

    .line 212
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 213
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->h:Lcom/facebook/common/ac/h;

    .line 216
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    if-eqz v3, :cond_5

    .line 185
    :cond_4
    :goto_1
    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/transactions/t;->f(Lcom/facebook/messaging/payment/prefs/transactions/aa;)V

    goto :goto_0

    .line 174
    nop

    .line 223
    :cond_5
    iget-object v3, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    if-eqz v3, :cond_7

    .line 231
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->b:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v6, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    const/16 v7, 0x32

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/model/n;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 235
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    invoke-interface {v6, p1, v5}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 237
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->d:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v7

    .line 238
    iget-object v6, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    if-eqz v6, :cond_6

    .line 239
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->c:Lcom/facebook/analytics/h;

    const-string v9, "p2p_history_get_request"

    const-string v10, "p2p_settings"

    invoke-static {v9, v10}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    iget-object v10, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->a:Lcom/facebook/messaging/payment/model/n;

    invoke-virtual {v10}, Lcom/facebook/messaging/payment/model/n;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/payment/analytics/a;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 248
    :cond_6
    new-instance v6, Lcom/facebook/messaging/payment/prefs/transactions/u;

    invoke-direct {v6, p0, p1, v7, v8}, Lcom/facebook/messaging/payment/prefs/transactions/u;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;J)V

    .line 285
    invoke-static {v5, v6}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    .line 286
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->e:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v7}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v3, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    if-eqz v3, :cond_4

    .line 290
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->b:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v6, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 292
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->f:Lcom/facebook/common/bu/h;

    invoke-interface {v6, p1, v5}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 294
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->d:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v7

    .line 295
    iget-object v6, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    if-eqz v6, :cond_8

    .line 296
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->c:Lcom/facebook/analytics/h;

    const-string v9, "p2p_history_get_request"

    const-string v10, "p2p_settings"

    invoke-static {v9, v10}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    iget-object v10, p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;->b:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v10}, Lcom/facebook/messaging/payment/service/model/request/f;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/payment/analytics/a;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 305
    :cond_8
    new-instance v6, Lcom/facebook/messaging/payment/prefs/transactions/v;

    invoke-direct {v6, p0, p1, v7, v8}, Lcom/facebook/messaging/payment/prefs/transactions/v;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/t;Lcom/facebook/messaging/payment/prefs/transactions/aa;J)V

    .line 341
    invoke-static {v5, v6}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->g:Lcom/facebook/common/ac/h;

    .line 342
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->e:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v7}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 226
    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/payment/prefs/transactions/t;->a(Lcom/facebook/messaging/payment/prefs/transactions/aa;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 516
    const-string v0, "current_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->i:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    .line 517
    const-string v0, "initial_loading_done"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->j:Z

    .line 518
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/t;->j:Z

    return v0
.end method
