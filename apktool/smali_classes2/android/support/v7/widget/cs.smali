.class public abstract Landroid/support/v7/widget/cs;
.super Ljava/lang/Object;
.source "RecyclerView.java"


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
.field private final a:Landroid/support/v7/widget/ct;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5199
    new-instance v0, Landroid/support/v7/widget/ct;

    invoke-direct {v0}, Landroid/support/v7/widget/ct;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    .line 5200
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/cs;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5328
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5615
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ct;->a(II)V

    .line 5616
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5512
    return-void
.end method

.method public a(Landroid/support/v7/widget/cu;)V
    .locals 1

    .prologue
    .line 5486
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ct;->registerObserver(Ljava/lang/Object;)V

    .line 5487
    return-void
.end method

.method public a(Landroid/support/v7/widget/dq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5395
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/dq;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 5340
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->cD_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5344
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/cs;->b:Z

    .line 5345
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5287
    const-string v0, "RV CreateView"

    const v1, -0x73edc44a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 5288
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cs;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 5289
    iput p2, v0, Landroid/support/v7/widget/dq;->e:I

    .line 5290
    const v1, -0x7e06622

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 5291
    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 5696
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ct;->b(II)V

    .line 5697
    return-void
.end method

.method public b(Landroid/support/v7/widget/cu;)V
    .locals 1

    .prologue
    .line 5500
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ct;->unregisterObserver(Ljava/lang/Object;)V

    .line 5501
    return-void
.end method

.method public final b(Landroid/support/v7/widget/dq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5302
    iput p2, p1, Landroid/support/v7/widget/dq;->b:I

    .line 5303
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5304
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->h_(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/dq;->d:J

    .line 5306
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/dq;->a(II)V

    .line 5309
    const-string v0, "RV OnBindView"

    const v1, -0x650bfd75

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 5310
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->u()Ljava/util/List;

    .line 5277
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/dq;I)V

    .line 5311
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->t()V

    .line 5312
    const v0, 0x61175067

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 5313
    return-void
.end method

.method public b(Landroid/support/v7/widget/dq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 5432
    const/4 v0, 0x0

    return v0
.end method

.method public final bB_()Z
    .locals 1

    .prologue
    .line 5374
    iget-boolean v0, p0, Landroid/support/v7/widget/cs;->b:Z

    return v0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 5730
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ct;->c(II)V

    .line 5731
    return-void
.end method

.method public c(Landroid/support/v7/widget/dq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5446
    return-void
.end method

.method public final cD_()Z
    .locals 1

    .prologue
    .line 5466
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->a()Z

    move-result v0

    return v0
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 5569
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ct;->a(II)V

    .line 5570
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 5553
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->b()V

    .line 5554
    return-void
.end method

.method public d(Landroid/support/v7/widget/dq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5458
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 5713
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ct;->c(II)V

    .line 5714
    return-void
.end method

.method public final g_(I)V
    .locals 2

    .prologue
    .line 5662
    iget-object v0, p0, Landroid/support/v7/widget/cs;->a:Landroid/support/v7/widget/ct;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ct;->b(II)V

    .line 5663
    return-void
.end method

.method public h_(I)J
    .locals 2

    .prologue
    .line 5356
    const-wide/16 v0, -0x1

    return-wide v0
.end method
