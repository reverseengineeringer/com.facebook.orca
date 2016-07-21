.class public final Lcom/facebook/messaging/media/upload/bq;
.super Ljava/lang/Object;
.source "MediaUploadServiceHelper.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/http/protocol/q;

.field public final b:Lcom/facebook/messaging/media/upload/bf;

.field public final c:Lcom/facebook/common/time/a;

.field public final d:Lcom/facebook/base/broadcast/a;

.field private final e:Lcom/google/common/util/concurrent/bh;

.field private final f:Lcom/facebook/messaging/media/upload/a/e;

.field private final g:Lcom/facebook/messaging/media/upload/ac;

.field public final h:Lcom/facebook/messaging/media/b/a;

.field private final i:Lcom/facebook/messaging/media/upload/ci;

.field private final j:Lcom/facebook/messaging/media/upload/bj;

.field private final k:Lcom/facebook/common/executors/y;

.field private final l:Lcom/facebook/messaging/media/upload/udp/t;

.field public m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ai;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/bq;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/media/upload/bf;Lcom/facebook/common/time/a;Lcom/facebook/base/broadcast/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/media/upload/a/e;Lcom/facebook/messaging/media/upload/ac;Lcom/facebook/messaging/media/b/a;Lcom/facebook/messaging/media/upload/ci;Lcom/facebook/messaging/media/upload/bj;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/media/upload/udp/t;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 66
    iput-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->n:Lcom/facebook/inject/h;

    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bq;->a:Lcom/facebook/http/protocol/q;

    .line 83
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bq;->b:Lcom/facebook/messaging/media/upload/bf;

    .line 84
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/bq;->c:Lcom/facebook/common/time/a;

    .line 85
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/bq;->d:Lcom/facebook/base/broadcast/a;

    .line 86
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/bq;->e:Lcom/google/common/util/concurrent/bh;

    .line 87
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/bq;->f:Lcom/facebook/messaging/media/upload/a/e;

    .line 88
    iput-object p7, p0, Lcom/facebook/messaging/media/upload/bq;->g:Lcom/facebook/messaging/media/upload/ac;

    .line 89
    iput-object p8, p0, Lcom/facebook/messaging/media/upload/bq;->h:Lcom/facebook/messaging/media/b/a;

    .line 90
    iput-object p9, p0, Lcom/facebook/messaging/media/upload/bq;->i:Lcom/facebook/messaging/media/upload/ci;

    .line 91
    iput-object p10, p0, Lcom/facebook/messaging/media/upload/bq;->j:Lcom/facebook/messaging/media/upload/bj;

    .line 92
    iput-object p11, p0, Lcom/facebook/messaging/media/upload/bq;->k:Lcom/facebook/common/executors/y;

    .line 93
    iput-object p12, p0, Lcom/facebook/messaging/media/upload/bq;->l:Lcom/facebook/messaging/media/upload/udp/t;

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/messaging/media/upload/MediaUploadResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/facebook/messaging/media/upload/MediaUploadResult;"
        }
    .end annotation

    .prologue
    .line 204
    sget-object v1, Lcom/facebook/messaging/media/upload/bu;->UN_SPECIFIED:Lcom/facebook/messaging/media/upload/bu;

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->l:Lcom/facebook/messaging/media/upload/udp/t;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/media/upload/udp/t;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    sget-object v1, Lcom/facebook/messaging/media/upload/bu;->ChunkedUDP:Lcom/facebook/messaging/media/upload/bu;

    .line 214
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    sget-object v0, Lcom/facebook/messaging/media/upload/bu;->Resumable:Lcom/facebook/messaging/media/upload/bu;

    if-eq v1, v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "MediaUploadServiceHelper_wrong_upload_method"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not support update with fbid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/facebook/messaging/media/upload/bu;->Resumable:Lcom/facebook/messaging/media/upload/bu;

    .line 221
    :goto_1
    sget-object v1, Lcom/facebook/messaging/media/upload/bs;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/bu;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 233
    new-instance v2, Lcom/facebook/http/protocol/bh;

    invoke-direct {v2}, Lcom/facebook/http/protocol/bh;-><init>()V

    .line 235
    invoke-direct {p0, p2, v2}, Lcom/facebook/messaging/media/upload/bq;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/http/protocol/bh;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->e:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 243
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    const-wide/16 v4, 0x32

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, -0x3808d5d7

    invoke-static {v3, v4, v5, v0, v6}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/upload/MediaUploadResult;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_2
    return-object v0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->g:Lcom/facebook/messaging/media/upload/ac;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/media/upload/ac;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object v1, Lcom/facebook/messaging/media/upload/bu;->Resumable:Lcom/facebook/messaging/media/upload/bu;

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->g:Lcom/facebook/messaging/media/upload/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/media/upload/ac;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/messaging/media/upload/MediaUploadResult;

    move-result-object v0

    goto :goto_2

    .line 230
    :pswitch_1
    new-instance v0, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->l:Lcom/facebook/messaging/media/upload/udp/t;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/messaging/media/upload/udp/t;->b(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/upload/MediaUploadResult;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->f:Lcom/facebook/messaging/media/upload/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v2}, Lcom/facebook/http/protocol/bh;->a()Z

    .line 248
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bq;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/media/upload/bq;->o:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/bq;->o:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/media/upload/bq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/media/upload/bq;->o:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bq;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/http/protocol/bh;)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/facebook/http/protocol/bh;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 259
    new-instance v1, Lcom/facebook/messaging/media/upload/bt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/media/upload/bt;-><init>(Lcom/facebook/messaging/media/upload/bq;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/m;)V

    .line 260
    invoke-virtual {v0, p2}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/bh;)V

    .line 262
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->g:Lcom/facebook/messaging/media/upload/ac;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/media/upload/ac;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/http/protocol/r;)V

    .line 264
    new-instance v1, Lcom/facebook/messaging/media/upload/br;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/messaging/media/upload/br;-><init>(Lcom/facebook/messaging/media/upload/bq;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/http/protocol/r;)V

    return-object v1
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/ai;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/media/upload/ai;->a(Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bq;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/bq;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bf;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/bf;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/upload/a/e;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ac;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/media/upload/ac;

    invoke-static {p0}, Lcom/facebook/messaging/media/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ci;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/media/upload/ci;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/media/upload/bj;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/t;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/media/upload/udp/t;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/media/upload/bq;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/media/upload/bf;Lcom/facebook/common/time/a;Lcom/facebook/base/broadcast/a;Lcom/google/common/util/concurrent/bh;Lcom/facebook/messaging/media/upload/a/e;Lcom/facebook/messaging/media/upload/ac;Lcom/facebook/messaging/media/b/a;Lcom/facebook/messaging/media/upload/ci;Lcom/facebook/messaging/media/upload/bj;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/media/upload/udp/t;)V

    .line 29
    const/16 v1, 0x12e

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xf0e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 288
    iput-object v1, v0, Lcom/facebook/messaging/media/upload/bq;->m:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/messaging/media/upload/bq;->n:Lcom/facebook/inject/h;

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(ZZLcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/media/upload/MediaUploadResult;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 111
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->j:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v1, p3, p4}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V

    move v7, v0

    move v3, v0

    .line 120
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->i:Lcom/facebook/messaging/media/upload/ci;

    invoke-virtual {v0, p3, p2, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;ZZ)V

    .line 124
    invoke-direct {p0, p5, p3, p4, v8}, Lcom/facebook/messaging/media/upload/bq;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/messaging/media/upload/MediaUploadResult;

    move-result-object v9

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->i:Lcom/facebook/messaging/media/upload/ci;

    invoke-virtual {v9}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v1, p3

    move v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;ILjava/util/Map;ZZ)V

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->j:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v9}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p3, v2, v3, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    return-object v9

    .line 143
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->i:Lcom/facebook/messaging/media/upload/ci;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v2, p3

    move v5, p2

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/util/Map;ZZ)V

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->j:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p3, v3, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/util/Map;)V

    .line 154
    throw v7

    .line 155
    :catch_1
    move-exception v2

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bq;->i:Lcom/facebook/messaging/media/upload/ci;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object v1, p3

    move v5, p2

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Exception;ILjava/util/Map;ZZ)V

    .line 164
    const/4 v0, 0x5

    if-ge v3, v0, :cond_0

    invoke-direct {p0, p3, v2}, Lcom/facebook/messaging/media/upload/bq;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    int-to-long v0, v7

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->k:Lcom/facebook/common/executors/y;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/common/executors/y;->a(J)V

    move v7, v0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bq;->j:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p3, v2, v3, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;ILjava/util/Map;)V

    .line 175
    throw v2
.end method
