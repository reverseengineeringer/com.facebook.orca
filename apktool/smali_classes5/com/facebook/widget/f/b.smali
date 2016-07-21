.class public Lcom/facebook/widget/f/b;
.super Ljava/lang/Object;
.source "ViewAdapterPreallocator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/dq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/facebook/richdocument/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/f/a",
            "<TVH;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/support/v4/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/t",
            "<",
            "Lcom/facebook/widget/f/f",
            "<TVH;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private g:Lcom/facebook/widget/f/e;

.field private h:I

.field private i:I

.field private j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/a;Landroid/view/ViewGroup;Ljava/lang/Integer;Lcom/facebook/common/idleexecutor/a;)V
    .locals 1
    .param p1    # Lcom/facebook/richdocument/view/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/f/a",
            "<TVH;>;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/common/idleexecutor/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/widget/f/b;->c:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/f/b;->e:I

    .line 113
    iput-object p4, p0, Lcom/facebook/widget/f/b;->d:Ljava/util/concurrent/ExecutorService;

    .line 114
    new-instance v0, Landroid/support/v4/j/t;

    invoke-direct {v0}, Landroid/support/v4/j/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/f/b;->b:Landroid/support/v4/j/t;

    .line 115
    new-instance v0, Lcom/facebook/widget/f/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/f/c;-><init>(Lcom/facebook/widget/f/b;)V

    iput-object v0, p0, Lcom/facebook/widget/f/b;->f:Ljava/lang/Runnable;

    .line 124
    return-void
.end method

.method private static a(Lcom/facebook/widget/f/f;)Z
    .locals 2

    .prologue
    .line 298
    iget v0, p0, Lcom/facebook/widget/f/f;->a:I

    iget v1, p0, Lcom/facebook/widget/f/f;->b:I

    if-lt v0, v1, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/f/f;->b()V

    .line 302
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(I)Lcom/facebook/widget/f/f;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/a;->a(I)I

    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/facebook/widget/f/b;->c(I)Lcom/facebook/widget/f/f;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    :cond_0
    iget v2, p0, Lcom/facebook/widget/f/b;->i:I

    if-ltz v2, :cond_2

    .line 270
    iget v2, p0, Lcom/facebook/widget/f/b;->i:I

    invoke-direct {p0, v2}, Lcom/facebook/widget/f/b;->d(I)Lcom/facebook/widget/f/f;

    move-result-object v2

    .line 271
    iget v3, p0, Lcom/facebook/widget/f/b;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/widget/f/b;->i:I

    .line 272
    invoke-static {v2}, Lcom/facebook/widget/f/b;->a(Lcom/facebook/widget/f/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-boolean v2, p0, Lcom/facebook/widget/f/b;->j:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/widget/f/b;->j:Z

    .line 277
    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281
    :cond_0
    iget v2, p0, Lcom/facebook/widget/f/b;->h:I

    iget-object v3, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 282
    iget v2, p0, Lcom/facebook/widget/f/b;->h:I

    invoke-direct {p0, v2}, Lcom/facebook/widget/f/b;->d(I)Lcom/facebook/widget/f/f;

    move-result-object v2

    .line 283
    iget v3, p0, Lcom/facebook/widget/f/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/facebook/widget/f/b;->h:I

    .line 284
    invoke-static {v2}, Lcom/facebook/widget/f/b;->a(Lcom/facebook/widget/f/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    iget-boolean v2, p0, Lcom/facebook/widget/f/b;->j:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/widget/f/b;->j:Z

    .line 289
    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/dq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/facebook/widget/f/b;->c(I)Lcom/facebook/widget/f/f;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/widget/f/f;->c()Landroid/support/v7/widget/dq;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/widget/f/b;->d()V

    .line 139
    iget-object v0, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/f/b;->h:I

    .line 141
    iget v0, p0, Lcom/facebook/widget/f/b;->h:I

    iput v0, p0, Lcom/facebook/widget/f/b;->i:I

    .line 142
    invoke-virtual {p0}, Lcom/facebook/widget/f/b;->b()V

    .line 143
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/widget/f/e;

    iget-object v1, p0, Lcom/facebook/widget/f/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/f/e;-><init>(Lcom/facebook/widget/f/b;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/facebook/widget/f/b;->g:Lcom/facebook/widget/f/e;

    .line 147
    iget-object v0, p0, Lcom/facebook/widget/f/b;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/widget/f/b;->g:Lcom/facebook/widget/f/e;

    const v2, -0x5b765ce9

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 148
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/a;->a(I)I

    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/facebook/widget/f/b;->c(I)Lcom/facebook/widget/f/f;

    move-result-object v0

    .line 217
    iget v1, v0, Lcom/facebook/widget/f/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/widget/f/f;->c:I

    .line 218
    iget v1, v0, Lcom/facebook/widget/f/f;->b:I

    iget v2, v0, Lcom/facebook/widget/f/f;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/facebook/widget/f/f;->b:I

    .line 221
    return-void
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/a;->a()I

    move-result v0

    iget v1, p0, Lcom/facebook/widget/f/b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected final c(I)Lcom/facebook/widget/f/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/widget/f/f",
            "<TVH;>;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/widget/f/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/widget/f/b;->b:Landroid/support/v4/j/t;

    new-instance v1, Lcom/facebook/widget/f/f;

    new-instance v2, Lcom/facebook/widget/f/d;

    invoke-direct {v2, p0, p1}, Lcom/facebook/widget/f/d;-><init>(Lcom/facebook/widget/f/b;I)V

    invoke-direct {v1, v2}, Lcom/facebook/widget/f/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/j/t;->a(ILjava/lang/Object;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/f/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/f/f;

    return-object v0
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/facebook/widget/f/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v1}, Landroid/support/v4/j/t;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 190
    iget-object v3, p0, Lcom/facebook/widget/f/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v3, v1}, Landroid/support/v4/j/t;->d(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/widget/f/b;->c(I)Lcom/facebook/widget/f/f;

    move-result-object v3

    iput v0, v3, Lcom/facebook/widget/f/f;->c:I

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/a;->a()I

    move-result v2

    .line 195
    invoke-virtual {p0}, Lcom/facebook/widget/f/b;->c()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 196
    invoke-virtual {p0, v0}, Lcom/facebook/widget/f/b;->b(I)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 200
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/widget/f/b;->c()I

    move-result v0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 201
    iget-object v3, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/facebook/richdocument/view/a;->a(I)I

    move-result v3

    .line 202
    invoke-virtual {p0, v3}, Lcom/facebook/widget/f/b;->c(I)Lcom/facebook/widget/f/f;

    move-result-object v3

    iget v4, v3, Lcom/facebook/widget/f/f;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/facebook/widget/f/f;->c:I

    .line 204
    invoke-virtual {p0, v0}, Lcom/facebook/widget/f/b;->b(I)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 206
    :cond_2
    return-void
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/facebook/widget/f/b;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/f/b;->i:I

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 258
    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/widget/f/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    :cond_1
    :goto_1
    return-void

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_3
    invoke-direct {p0}, Lcom/facebook/widget/f/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/facebook/widget/f/b;->h()Z

    goto :goto_1
.end method

.method protected final f()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Lcom/facebook/widget/f/b;->h:I

    iget-object v1, p0, Lcom/facebook/widget/f/b;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/widget/f/b;->i:I

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
