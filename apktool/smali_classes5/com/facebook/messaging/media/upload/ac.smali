.class public final Lcom/facebook/messaging/media/upload/ac;
.super Ljava/lang/Object;
.source "MediaResumableUploadManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/media/upload/bf;

.field private final b:Lcom/facebook/http/protocol/q;

.field public final c:Lcom/facebook/common/tempfile/a;

.field private final d:Lcom/facebook/messaging/media/upload/cq;

.field private final e:Lcom/facebook/messaging/media/upload/ag;

.field private final f:Lcom/facebook/gk/store/l;

.field private final g:Lcom/facebook/messaging/b/a;

.field private final h:Lcom/facebook/messaging/media/upload/ad;

.field private final i:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/ac;->j:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/media/upload/bf;Lcom/facebook/http/protocol/q;Lcom/facebook/common/tempfile/a;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/media/upload/cq;Lcom/facebook/messaging/media/upload/ag;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/b/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ac;->a:Lcom/facebook/messaging/media/upload/bf;

    .line 78
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/ac;->b:Lcom/facebook/http/protocol/q;

    .line 79
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/ac;->c:Lcom/facebook/common/tempfile/a;

    .line 80
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/ac;->d:Lcom/facebook/messaging/media/upload/cq;

    .line 81
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/ac;->e:Lcom/facebook/messaging/media/upload/ag;

    .line 83
    new-instance v0, Lcom/facebook/messaging/media/upload/ad;

    invoke-direct {v0, p4}, Lcom/facebook/messaging/media/upload/ad;-><init>(Lcom/facebook/common/executors/y;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->h:Lcom/facebook/messaging/media/upload/ad;

    .line 84
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/32 v2, 0x7b98a000

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->i:Lcom/google/common/a/d;

    .line 88
    iput-object p7, p0, Lcom/facebook/messaging/media/upload/ac;->f:Lcom/facebook/gk/store/l;

    .line 89
    iput-object p8, p0, Lcom/facebook/messaging/media/upload/ac;->g:Lcom/facebook/messaging/b/a;

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ac;
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
    sget-object v1, Lcom/facebook/messaging/media/upload/ac;->j:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ac;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/ac;->j:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/ac;
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
    check-cast v0, Lcom/facebook/messaging/media/upload/ac;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/ac;->j:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/ac;
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

.method private declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->i:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v0, :cond_0

    .line 288
    :goto_0
    monitor-exit p0

    return-object v0

    .line 287
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->i:Lcom/google/common/a/d;

    invoke-interface {v0, p1, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    .line 288
    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/ui/media/attachments/MediaResource;)I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 129
    const/16 v0, 0x41

    .line 132
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x28

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ac;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/ac;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bf;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/bf;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cq;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/cq;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ag;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/upload/ag;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/b/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/media/upload/ac;-><init>(Lcom/facebook/messaging/media/upload/bf;Lcom/facebook/http/protocol/q;Lcom/facebook/common/tempfile/a;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/media/upload/cq;Lcom/facebook/messaging/media/upload/ag;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/b/a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/messaging/media/upload/MediaUploadResult;
    .locals 11
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
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->c:Lcom/facebook/common/tempfile/a;

    iget-object v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 153
    const-string v0, "Unable to retrieve the object file."

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "The file is not present!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v6, Lcom/facebook/messaging/media/upload/co;

    invoke-direct {v6}, Lcom/facebook/messaging/media/upload/co;-><init>()V

    .line 158
    invoke-virtual {v6}, Lcom/facebook/messaging/media/upload/co;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/facebook/messaging/media/upload/cp;->START_UPLOAD:Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/media/upload/co;->a(Lcom/facebook/messaging/media/upload/cp;)V

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/messaging/media/upload/co;->a(J)V

    .line 163
    invoke-static {}, Lcom/google/common/b/k;->a()Lcom/google/common/b/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/c/ab;->a(Ljava/io/File;Lcom/google/common/b/c;)Lcom/google/common/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    sget-object v0, Lcom/facebook/messaging/media/upload/cp;->FILE_KEY_COMPUTED:Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/media/upload/co;->a(Lcom/facebook/messaging/media/upload/cp;)V

    .line 168
    invoke-static {p2}, Lcom/facebook/messaging/media/upload/ac;->b(Lcom/facebook/ui/media/attachments/MediaResource;)I

    move-result v9

    .line 170
    iget-object v10, p0, Lcom/facebook/messaging/media/upload/ac;->d:Lcom/facebook/messaging/media/upload/cq;

    new-instance v0, Lcom/facebook/messaging/media/upload/cs;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/cs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/co;)V

    invoke-virtual {v10, v0}, Lcom/facebook/messaging/media/upload/cq;->a(Lcom/facebook/messaging/media/upload/cs;)Lcom/facebook/messaging/media/upload/ct;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->h:Lcom/facebook/messaging/media/upload/ad;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/ad;->a()V

    move v0, v8

    .line 183
    :goto_1
    if-ge v0, v9, :cond_5

    .line 184
    new-instance v2, Lcom/facebook/http/protocol/r;

    invoke-direct {v2}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 185
    invoke-virtual {p0, p2, v2}, Lcom/facebook/messaging/media/upload/ac;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/http/protocol/r;)V

    .line 186
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/upload/ct;->a(Lcom/facebook/http/protocol/r;)Z

    .line 188
    sget-object v2, Lcom/facebook/messaging/media/upload/cp;->UPLOAD_STARTED:Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/media/upload/co;->a(Lcom/facebook/messaging/media/upload/cp;)V

    .line 190
    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/ct;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    sget-object v0, Lcom/facebook/messaging/media/upload/cp;->VIDEO_UPLOAD_COMPLETED:Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/media/upload/co;->a(Lcom/facebook/messaging/media/upload/cp;)V

    .line 200
    :goto_2
    if-nez v7, :cond_2

    .line 201
    sget-object v0, Lcom/facebook/messaging/media/upload/cp;->TIMED_OUT_UPLOAD:Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/media/upload/co;->a(Lcom/facebook/messaging/media/upload/cp;)V

    .line 203
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Uploading media failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v8

    .line 154
    goto/16 :goto_0

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ac;->h:Lcom/facebook/messaging/media/upload/ad;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/ad;->b()V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->h:Lcom/facebook/messaging/media/upload/ad;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/ad;->a()V

    .line 207
    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/ct;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    :goto_3
    :try_start_0
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 212
    invoke-virtual {p0, p2, v0}, Lcom/facebook/messaging/media/upload/ac;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/http/protocol/r;)V

    .line 213
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ac;->b:Lcom/facebook/http/protocol/q;

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/ac;->a:Lcom/facebook/messaging/media/upload/bf;

    new-instance v5, Lcom/facebook/messaging/media/upload/bg;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/ct;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, p2, v7, v9, v10}, Lcom/facebook/messaging/media/upload/bg;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;IZLjava/lang/String;)V

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_4
    sget-object v2, Lcom/facebook/messaging/media/upload/cp;->VIDEO_POST_PROCESS_COMPLETED:Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/media/upload/co;->a(Lcom/facebook/messaging/media/upload/cp;)V

    .line 237
    invoke-static {}, Lcom/google/common/b/k;->c()Lcom/google/common/b/c;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/c/ab;->a(Ljava/io/File;Lcom/google/common/b/c;)Lcom/google/common/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/b/g;->d()[B

    move-result-object v2

    .line 238
    new-instance v3, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/ct;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/messaging/media/upload/MediaUploadResult;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-object v3

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const/4 v2, 0x2

    if-ge v8, v2, :cond_3

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->h:Lcom/facebook/messaging/media/upload/ad;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/ad;->b()V

    .line 209
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 226
    :cond_3
    sget-object v1, Lcom/facebook/messaging/media/upload/cp;->TIMED_OUT_POST_PROCESS:Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v6, v1}, Lcom/facebook/messaging/media/upload/co;->a(Lcom/facebook/messaging/media/upload/cp;)V

    .line 228
    throw v0

    .line 233
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/ct;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move v7, v8

    goto :goto_2
.end method

.method final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/http/protocol/r;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ac;->g:Lcom/facebook/messaging/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "X-MSGR-Region"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/http/protocol/r;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ac;->e:Lcom/facebook/messaging/media/upload/ag;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/media/upload/ag;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-wide v6, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    .line 262
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 263
    iget-object v6, p0, Lcom/facebook/messaging/media/upload/ac;->c:Lcom/facebook/common/tempfile/a;

    iget-object v7, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Lcom/facebook/common/tempfile/a;->b(Landroid/net/Uri;)J

    move-result-wide v6

    .line 266
    :cond_2
    move-wide v2, v6

    .line 108
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v3, :cond_3

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ac;->f:Lcom/facebook/gk/store/l;

    const/16 v2, 0x253

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v3, :cond_4

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ac;->f:Lcom/facebook/gk/store/l;

    const/16 v2, 0x252

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v3, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v3, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 121
    goto :goto_0
.end method
