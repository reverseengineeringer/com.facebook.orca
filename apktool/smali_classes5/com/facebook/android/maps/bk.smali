.class final Lcom/facebook/android/maps/bk;
.super Lcom/facebook/android/maps/a/ab;
.source "TiledMapDrawable.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/model/o;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/android/maps/bj;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bj;Lcom/facebook/android/maps/model/o;Z)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iput-object p2, p0, Lcom/facebook/android/maps/bk;->a:Lcom/facebook/android/maps/model/o;

    iput-boolean p3, p0, Lcom/facebook/android/maps/bk;->b:Z

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget-object v0, v0, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    iget-object v0, v0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    iget v0, v0, Lcom/facebook/android/maps/MapView;->g:I

    .line 260
    iget-object v1, p0, Lcom/facebook/android/maps/bk;->a:Lcom/facebook/android/maps/model/o;

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget-object v1, v1, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    iget-object v1, v1, Lcom/facebook/android/maps/bi;->o:Lcom/facebook/android/maps/a/as;

    iget-object v2, p0, Lcom/facebook/android/maps/bk;->a:Lcom/facebook/android/maps/model/o;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/as;->a(Lcom/facebook/android/maps/model/o;)V

    .line 274
    iget-boolean v1, p0, Lcom/facebook/android/maps/bk;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v1, v1, Lcom/facebook/android/maps/bj;->c:I

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget-object v0, v0, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    iget-boolean v0, v0, Lcom/facebook/android/maps/bi;->u:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->a:Lcom/facebook/android/maps/model/o;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/android/maps/model/o;->d:J

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget-object v0, v0, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->f()V

    .line 280
    sget-object v0, Lcom/facebook/android/maps/bi;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    sget-object v0, Lcom/facebook/android/maps/bi;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 283
    sget-object v0, Lcom/facebook/android/maps/bi;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/bi;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->f()V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/bi;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_2
    :goto_1
    return-void

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v1, v1, Lcom/facebook/android/maps/bj;->d:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v1, v1, Lcom/facebook/android/maps/bj;->c:I

    iget-object v2, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget-object v2, v2, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    iget v2, v2, Lcom/facebook/android/maps/bi;->v:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v1, v1, Lcom/facebook/android/maps/bj;->c:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget-object v0, v0, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    iget-object v1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v1, v1, Lcom/facebook/android/maps/bj;->a:I

    iget-object v2, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v2, v2, Lcom/facebook/android/maps/bj;->b:I

    iget-object v3, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v3, v3, Lcom/facebook/android/maps/bj;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/bi;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget-object v0, v0, Lcom/facebook/android/maps/bj;->f:Lcom/facebook/android/maps/bi;

    iget-object v1, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v1, v1, Lcom/facebook/android/maps/bj;->a:I

    iget-object v2, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v2, v2, Lcom/facebook/android/maps/bj;->b:I

    iget-object v3, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v3, v3, Lcom/facebook/android/maps/bj;->c:I

    iget-object v4, p0, Lcom/facebook/android/maps/bk;->c:Lcom/facebook/android/maps/bj;

    iget v4, v4, Lcom/facebook/android/maps/bj;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/bi;->a(IIII)V

    goto :goto_1
.end method
