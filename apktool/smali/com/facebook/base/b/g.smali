.class public final Lcom/facebook/base/b/g;
.super Lcom/facebook/base/a/b;
.source "LightweightPerfEvents.java"


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/base/b/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/base/b/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/base/b/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 24
    invoke-direct {p0}, Lcom/facebook/base/a/b;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/base/b/g;->a:Ljava/lang/ThreadLocal;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/base/b/g;->b:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/base/b/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack",
            "<",
            "Lcom/facebook/base/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/base/b/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/facebook/base/b/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-object v0
.end method

.method private declared-synchronized a(Lcom/facebook/base/b/h;)V
    .locals 2

    .prologue
    .line 169
    monitor-enter p0

    const-wide/16 v0, 0x6

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/systrace/b;->a(J)V

    .line 171
    invoke-static {p1}, Lcom/facebook/base/b/g;->b(Lcom/facebook/base/b/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/base/b/h;)V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/base/b/h;->d:J

    .line 184
    iget-boolean v0, p0, Lcom/facebook/base/b/h;->e:Z

    .line 55
    sget-object v2, Lcom/facebook/base/a/a/a;->b:Lcom/facebook/base/a/a/a;

    move-object v1, v2

    .line 184
    invoke-virtual {v1}, Lcom/facebook/base/a/a/a;->d()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/facebook/base/b/h;->e:Z

    .line 188
    iget-object v0, p0, Lcom/facebook/base/b/h;->f:Lcom/facebook/base/a/a/b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/base/b/h;->f:Lcom/facebook/base/a/a/b;

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->n()V

    .line 191
    :cond_0
    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/facebook/base/b/h;
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/base/b/g;->e(Ljava/lang/String;)Lcom/facebook/base/b/h;

    move-result-object v0

    .line 131
    const-wide/16 v2, 0x6

    invoke-static {v2, v3, p1}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(Ljava/lang/String;)Lcom/facebook/base/b/h;
    .locals 5

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/base/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/base/b/h;-><init>(Lcom/facebook/base/b/g;)V

    .line 151
    iput-object p1, v0, Lcom/facebook/base/b/h;->b:Ljava/lang/String;

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/base/b/h;->c:J

    .line 55
    sget-object v4, Lcom/facebook/base/a/a/a;->b:Lcom/facebook/base/a/a/a;

    move-object v1, v4

    .line 153
    invoke-virtual {v1}, Lcom/facebook/base/a/a/a;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/base/b/h;->e:Z

    .line 155
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/base/b/h;->f:Lcom/facebook/base/a/a/b;

    .line 156
    iget-object v1, p0, Lcom/facebook/base/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-object v0
.end method

.method private declared-synchronized f(Ljava/lang/String;)Lcom/facebook/base/b/h;
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/base/b/g;->d(Ljava/lang/String;)Lcom/facebook/base/b/h;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/facebook/base/a/a/b;->a()Lcom/facebook/base/a/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/base/b/h;->f:Lcom/facebook/base/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/base/a/c;
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/base/b/g;->d(Ljava/lang/String;)Lcom/facebook/base/b/h;

    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/facebook/base/b/g;->a()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/base/b/i;)V
    .locals 12

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v11, :cond_0

    iget-object v0, p0, Lcom/facebook/base/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/b/h;

    .line 195
    iget v2, v0, Lcom/facebook/base/b/h;->a:I

    iget-object v3, v0, Lcom/facebook/base/b/h;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/base/b/h;->c:J

    iget-wide v6, v0, Lcom/facebook/base/b/h;->d:J

    iget-boolean v8, v0, Lcom/facebook/base/b/h;->e:Z

    iget-object v9, v0, Lcom/facebook/base/b/h;->f:Lcom/facebook/base/a/a/b;

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/base/b/i;->a(ILjava/lang/String;JJZLcom/facebook/base/a/a/b;)V

    .line 194
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/b/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/base/a/c;
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/base/b/g;->f(Ljava/lang/String;)Lcom/facebook/base/b/h;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/facebook/base/b/g;->a()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatUse"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/facebook/base/b/g;->a()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/b/h;

    .line 83
    iget-object v1, v0, Lcom/facebook/base/b/h;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unbalanced LightweightPerfEvents.stop(). Expected: %s Actual: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/facebook/base/b/h;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/base/b/g;->a(Lcom/facebook/base/b/h;)V

    .line 92
    return-void
.end method
