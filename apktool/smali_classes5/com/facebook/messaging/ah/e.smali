.class final Lcom/facebook/messaging/ah/e;
.super Ljava/lang/Object;
.source "OptimisticInflater.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field private final b:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field public final c:Lcom/facebook/prefs/shared/x;

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public g:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/ah/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;ILcom/facebook/prefs/shared/x;Ljava/lang/String;IJ)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/ah/e;->g:J

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/ah/e;->i:I

    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/ah/e;->a:Landroid/view/LayoutInflater;

    .line 169
    iput p2, p0, Lcom/facebook/messaging/ah/e;->b:I

    .line 170
    iput-object p3, p0, Lcom/facebook/messaging/ah/e;->c:Lcom/facebook/prefs/shared/x;

    .line 171
    iput-object p4, p0, Lcom/facebook/messaging/ah/e;->d:Ljava/lang/String;

    .line 172
    iput p5, p0, Lcom/facebook/messaging/ah/e;->e:I

    .line 173
    iput-wide p6, p0, Lcom/facebook/messaging/ah/e;->f:J

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/ah/e;->h:Ljava/util/List;

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/ah/e;J)J
    .locals 1

    .prologue
    .line 141
    iput-wide p1, p0, Lcom/facebook/messaging/ah/e;->g:J

    return-wide p1
.end method

.method private d()Landroid/view/View;
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/facebook/messaging/ah/e;->e()V

    .line 181
    iget v0, p0, Lcom/facebook/messaging/ah/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/facebook/messaging/ah/e;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/ah/e;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/facebook/messaging/ah/e;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 133
    sget-boolean v2, Lcom/facebook/common/build/a;->i:Z

    move v0, v2

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "We should only do background inflation in threads that do not have a Looper, so that background inflation of Views that do `new Handler()` throws an Exception."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    return-void
.end method

.method public static f(Lcom/facebook/messaging/ah/e;)Lcom/facebook/messaging/ah/d;
    .locals 3

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/facebook/messaging/ah/e;->g()V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/ah/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 248
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ah/d;

    .line 250
    invoke-virtual {v0}, Lcom/facebook/messaging/ah/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 255
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/ah/e;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ah/d;

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/messaging/ah/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/ah/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static h(Lcom/facebook/messaging/ah/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/facebook/messaging/ah/e;->g()V

    .line 273
    invoke-direct {p0}, Lcom/facebook/messaging/ah/e;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/facebook/messaging/ah/e;->e:I

    if-ge v0, v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/facebook/messaging/ah/e;->h:Ljava/util/List;

    new-instance v2, Lcom/facebook/messaging/ah/d;

    invoke-direct {v2, p1, p0}, Lcom/facebook/messaging/ah/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/ah/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/ah/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/facebook/messaging/ah/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 279
    const/16 v0, 0x7d0

    .line 281
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    iget-wide v2, p0, Lcom/facebook/messaging/ah/e;->g:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/facebook/messaging/ah/e;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
