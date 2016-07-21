.class public Lcom/facebook/ui/media/cache/u;
.super Ljava/lang/Object;
.source "PartialFileCache.java"

# interfaces
.implements Lcom/facebook/common/ax/a;
.implements Lcom/facebook/ui/media/cache/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Lcom/facebook/ui/media/cache/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/ax/a;",
        "Lcom/facebook/ui/media/cache/z",
        "<TKey;>;"
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

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ui/media/cache/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/ui/media/cache/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/facebook/video/server/br;

.field private d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/ui/media/cache/u;

    sput-object v0, Lcom/facebook/ui/media/cache/u;->a:Ljava/lang/Class;

    .line 229
    new-instance v0, Lcom/facebook/ui/media/cache/v;

    invoke-direct {v0}, Lcom/facebook/ui/media/cache/v;-><init>()V

    sput-object v0, Lcom/facebook/ui/media/cache/u;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ui/media/cache/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ui/media/cache/u;->d:J

    .line 53
    iput-object p2, p0, Lcom/facebook/ui/media/cache/u;->c:Lcom/facebook/video/server/br;

    .line 54
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/ui/media/cache/u;J)V
    .locals 5

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ui/media/cache/u;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ui/media/cache/u;->d:J

    .line 193
    iget-object v0, p0, Lcom/facebook/ui/media/cache/u;->c:Lcom/facebook/video/server/br;

    iget-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/server/br;->a(J)J

    move-result-wide v0

    .line 194
    iget-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/facebook/ui/media/cache/u;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/facebook/ui/media/cache/q;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lcom/facebook/ui/media/cache/k;",
            ")",
            "Lcom/facebook/ui/media/cache/aa;"
        }
    .end annotation

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ui/media/cache/u;->c(Lcom/facebook/ui/media/cache/u;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    invoke-static {p1}, Lcom/facebook/ui/media/cache/u;->c(Lcom/facebook/ui/media/cache/q;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/facebook/ui/media/cache/u;->a(Lcom/facebook/ui/media/cache/u;J)V

    .line 88
    new-instance v1, Lcom/facebook/ui/media/cache/w;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/ui/media/cache/w;-><init>(Lcom/facebook/ui/media/cache/u;Lcom/facebook/ui/media/cache/q;Lcom/facebook/ui/media/cache/aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(J)V
    .locals 7

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ui/media/cache/u;->c(Lcom/facebook/ui/media/cache/u;)V

    .line 215
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/y;

    .line 216
    iget-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    iget-object v3, v0, Lcom/facebook/ui/media/cache/y;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;)V

    .line 220
    iget-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J

    iget-wide v4, v0, Lcom/facebook/ui/media/cache/y;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 225
    :try_start_1
    sget-object v1, Lcom/facebook/ui/media/cache/u;->a:Ljava/lang/Class;

    const-string v2, "Error on trimming"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/facebook/ui/media/cache/q;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ui/media/cache/q;->b()Lcom/facebook/cache/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/k;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not available, world as we know it is not more"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/ui/media/cache/u;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 95
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ui/media/cache/u;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ui/media/cache/u;->d:J

    .line 97
    iget-object v0, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/z;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v2, v0}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/cache/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v0}, Lcom/facebook/ui/media/cache/z;->a()Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    iget-object v3, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v3, v0}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    new-instance v3, Lcom/facebook/ui/media/cache/y;

    invoke-direct {v3, v0}, Lcom/facebook/ui/media/cache/y;-><init>(Lcom/facebook/ui/media/cache/aa;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Lcom/facebook/ui/media/cache/u;->e:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized V_()V
    .locals 6

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/u;->d()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/y;

    .line 260
    iget-object v2, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    iget-object v3, v0, Lcom/facebook/ui/media/cache/y;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;)V

    .line 261
    iget-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J

    iget-wide v4, v0, Lcom/facebook/ui/media/cache/y;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ui/media/cache/u;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    .line 266
    :try_start_2
    sget-object v1, Lcom/facebook/ui/media/cache/u;->a:Ljava/lang/Class;

    const-string v2, "Error on trimming"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/ui/media/cache/q;

    .line 69
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ui/media/cache/u;->b(Lcom/facebook/ui/media/cache/q;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TKey;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot rehydrate VideoCacheKey\'s"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/ui/media/cache/q;

    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    invoke-static {p1}, Lcom/facebook/ui/media/cache/u;->c(Lcom/facebook/ui/media/cache/q;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/ui/media/cache/q;

    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/u;->b:Lcom/facebook/ui/media/cache/z;

    invoke-static {p1}, Lcom/facebook/ui/media/cache/u;->c(Lcom/facebook/ui/media/cache/q;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/ui/media/cache/w;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/ui/media/cache/w;-><init>(Lcom/facebook/ui/media/cache/u;Lcom/facebook/ui/media/cache/q;Lcom/facebook/ui/media/cache/aa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/ui/media/cache/u;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
