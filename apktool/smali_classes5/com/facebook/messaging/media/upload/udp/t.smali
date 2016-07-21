.class public Lcom/facebook/messaging/media/upload/udp/t;
.super Ljava/lang/Object;
.source "UDPManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/media/upload/udp/ak;

.field private final c:Lcom/facebook/messaging/media/upload/udp/m;

.field public final d:Lcom/facebook/messaging/media/upload/udp/g;

.field private final e:Lcom/facebook/p/f;

.field private final f:Lcom/facebook/common/tempfile/a;

.field private final g:Lcom/facebook/common/executors/y;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/messaging/media/upload/a/a;

.field private j:J

.field private final k:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/media/upload/udp/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/media/upload/udp/ad;Lcom/facebook/messaging/media/upload/udp/ak;Lcom/facebook/messaging/media/upload/udp/m;Lcom/facebook/messaging/media/upload/udp/g;Lcom/facebook/p/f;Lcom/facebook/common/tempfile/a;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/messaging/media/upload/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/messaging/media/upload/udp/ad;",
            "Lcom/facebook/messaging/media/upload/udp/ak;",
            "Lcom/facebook/messaging/media/upload/udp/m;",
            "Lcom/facebook/messaging/media/upload/udp/g;",
            "Lcom/facebook/p/f;",
            "Lcom/facebook/common/tempfile/a;",
            "Lcom/facebook/common/executors/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/messaging/media/upload/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/t;->a:Ljavax/inject/a;

    .line 82
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/udp/t;->b:Lcom/facebook/messaging/media/upload/udp/ak;

    .line 83
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/udp/t;->c:Lcom/facebook/messaging/media/upload/udp/m;

    .line 84
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/udp/t;->d:Lcom/facebook/messaging/media/upload/udp/g;

    .line 85
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/udp/t;->e:Lcom/facebook/p/f;

    .line 86
    iput-object p7, p0, Lcom/facebook/messaging/media/upload/udp/t;->f:Lcom/facebook/common/tempfile/a;

    .line 87
    iput-object p8, p0, Lcom/facebook/messaging/media/upload/udp/t;->g:Lcom/facebook/common/executors/y;

    .line 88
    iput-object p9, p0, Lcom/facebook/messaging/media/upload/udp/t;->h:Ljavax/inject/a;

    .line 89
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/32 v2, 0x927c0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/upload/udp/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/upload/udp/w;-><init>(Lcom/facebook/messaging/media/upload/udp/t;)V

    invoke-virtual {v0, v1}, Lcom/google/common/a/e;->a(Lcom/google/common/a/cj;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/t;->k:Lcom/google/common/a/d;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/t;->b:Lcom/facebook/messaging/media/upload/udp/ak;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/media/upload/udp/ak;->a(Lcom/facebook/messaging/media/upload/udp/ad;)V

    .line 96
    iput-object p10, p0, Lcom/facebook/messaging/media/upload/udp/t;->i:Lcom/facebook/messaging/media/upload/a/a;

    .line 97
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/udp/t;->a()V

    .line 98
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/t;
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
    sget-object v1, Lcom/facebook/messaging/media/upload/udp/t;->l:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/t;->l:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/t;
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
    check-cast v0, Lcom/facebook/messaging/media/upload/udp/t;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/t;->l:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/t;
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

.method private a()V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/udp/t;->j:J

    .line 102
    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/upload/udp/t;Lcom/facebook/messaging/media/upload/udp/x;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/t;->c:Lcom/facebook/messaging/media/upload/udp/m;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/udp/x;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/messaging/media/upload/udp/ao;Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/t;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/t;

    const/16 v1, 0xac2

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/udp/ad;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ak;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/upload/udp/ak;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/m;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/media/upload/udp/m;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/udp/g;

    invoke-static {p0}, Lcom/facebook/p/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/p/f;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/executors/y;

    const/16 v9, 0x1d4

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/media/upload/a/a;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/media/upload/udp/t;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/media/upload/udp/ad;Lcom/facebook/messaging/media/upload/udp/ak;Lcom/facebook/messaging/media/upload/udp/m;Lcom/facebook/messaging/media/upload/udp/g;Lcom/facebook/p/f;Lcom/facebook/common/tempfile/a;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/messaging/media/upload/a/a;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->h:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v2, v3, :cond_3

    .line 140
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->k:Lcom/google/common/a/d;

    invoke-interface {v2, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 143
    monitor-exit p0

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-wide v2, p2, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->f:Lcom/facebook/common/tempfile/a;

    iget-object v3, p2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/facebook/common/tempfile/a;->b(Landroid/net/Uri;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 149
    :cond_2
    iget-object v2, p2, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/t;->f:Lcom/facebook/common/tempfile/a;

    iget-object v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    .line 157
    const-string v0, "Unable to get file for UDP Upload"

    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/t;->k:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/x;

    .line 160
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/facebook/messaging/media/upload/udp/x;->b:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/x;

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/messaging/media/upload/udp/t;->j:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/udp/x;-><init>(IJJ)V

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/t;->k:Lcom/google/common/a/d;

    invoke-interface {v1, p1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/t;->k:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/x;

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/t;->i:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/media/upload/a/a;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v2

    .line 172
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/t;->b:Lcom/facebook/messaging/media/upload/udp/ak;

    iget-object v3, v0, Lcom/facebook/messaging/media/upload/udp/x;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    invoke-virtual {v1, p2, v2, v3}, Lcom/facebook/messaging/media/upload/udp/ak;->b(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 189
    :goto_0
    new-instance v2, Lcom/facebook/messaging/media/upload/udp/u;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/media/upload/udp/u;-><init>(Lcom/facebook/messaging/media/upload/udp/t;Lcom/facebook/messaging/media/upload/udp/x;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 214
    :try_start_2
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->c:Lcom/facebook/messaging/media/upload/udp/m;

    new-instance v3, Lcom/facebook/messaging/media/upload/udp/p;

    iget-object v4, v0, Lcom/facebook/messaging/media/upload/udp/x;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    iget v4, v4, Lcom/facebook/messaging/media/upload/udp/ao;->b:I

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/x;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    iget-wide v8, v0, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    invoke-direct {v3, v4, v8, v9, v6}, Lcom/facebook/messaging/media/upload/udp/p;-><init>(IJLjava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/upload/udp/m;->a(Lcom/facebook/messaging/media/upload/udp/p;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 219
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 221
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :try_start_3
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->k:Lcom/google/common/a/d;

    invoke-interface {v2}, Lcom/google/common/a/d;->c()V

    .line 223
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :try_start_4
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    const v2, -0x59ff7cf3

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 239
    :cond_2
    :goto_2
    :try_start_5
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->d:Lcom/facebook/messaging/media/upload/udp/g;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/udp/g;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->e:Lcom/facebook/p/f;

    invoke-virtual {v2}, Lcom/facebook/p/f;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 243
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/t;->g:Lcom/facebook/common/executors/y;

    const-wide/16 v4, 0x226

    invoke-virtual {v2, v4, v5}, Lcom/facebook/common/executors/y;->a(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 246
    :catch_0
    move-exception v2

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 176
    :catch_1
    move-exception v1

    .line 177
    const-class v3, Lcom/facebook/messaging/media/upload/udp/t;

    const-string v4, "Exception when refreshing server connection. Retrying upload without refresh"

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/t;->b:Lcom/facebook/messaging/media/upload/udp/ak;

    iget-object v3, v0, Lcom/facebook/messaging/media/upload/udp/x;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    invoke-virtual {v1, p2, v2, v3}, Lcom/facebook/messaging/media/upload/udp/ak;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/media/upload/udp/ao;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 223
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 260
    :catch_2
    move-exception v0

    .line 262
    const-class v1, Lcom/facebook/messaging/media/upload/udp/t;

    const-string v2, "Exception when trying to upload file through UDP."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    throw v0

    .line 253
    :cond_4
    const v1, 0x39412c41

    :try_start_a
    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/t;->k:Lcom/google/common/a/d;

    invoke-interface {v1, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 259
    return-object v0

    :catch_3
    move-exception v2

    goto :goto_2
.end method
