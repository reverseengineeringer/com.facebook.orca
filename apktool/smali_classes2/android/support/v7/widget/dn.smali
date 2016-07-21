.class public final Landroid/support/v7/widget/dn;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field a:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Landroid/support/v7/widget/dq;",
            "Landroid/support/v7/widget/da;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Landroid/support/v7/widget/dq;",
            "Landroid/support/v7/widget/da;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field public f:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9377
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dn;->f:I

    .line 9378
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    .line 9380
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    .line 9383
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    .line 9386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dn;->d:Ljava/util/List;

    .line 9393
    iput v1, p0, Landroid/support/v7/widget/dn;->e:I

    .line 9398
    iput v1, p0, Landroid/support/v7/widget/dn;->h:I

    .line 9404
    iput v1, p0, Landroid/support/v7/widget/dn;->i:I

    .line 9406
    iput-boolean v1, p0, Landroid/support/v7/widget/dn;->j:Z

    .line 9408
    iput-boolean v1, p0, Landroid/support/v7/widget/dn;->k:Z

    .line 9410
    iput-boolean v1, p0, Landroid/support/v7/widget/dn;->l:Z

    .line 9412
    iput-boolean v1, p0, Landroid/support/v7/widget/dn;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 4

    .prologue
    .line 9551
    iget-object v0, p0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9552
    iget-object v0, p0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9553
    iget-object v0, p0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    if-eqz v0, :cond_0

    .line 9554
    iget-object v0, p0, Landroid/support/v7/widget/dn;->c:Landroid/support/v4/j/a;

    .line 9565
    invoke-virtual {v0}, Landroid/support/v4/j/s;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 9566
    invoke-virtual {v0, v2}, Landroid/support/v4/j/s;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 9567
    invoke-virtual {v0, v2}, Landroid/support/v4/j/s;->d(I)Ljava/lang/Object;

    .line 9556
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dn;->d:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9558
    return-void

    .line 9565
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9574
    iget-object v0, p0, Landroid/support/v7/widget/dn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9575
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 9425
    iget-boolean v0, p0, Landroid/support/v7/widget/dn;->k:Z

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9578
    iget-object v0, p0, Landroid/support/v7/widget/dn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9579
    iget-object v0, p0, Landroid/support/v7/widget/dn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9581
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9436
    iget-boolean v0, p0, Landroid/support/v7/widget/dn;->m:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 9500
    iget v0, p0, Landroid/support/v7/widget/dn;->f:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 9509
    iget v0, p0, Landroid/support/v7/widget/dn;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 9545
    iget-boolean v0, p0, Landroid/support/v7/widget/dn;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dn;->h:I

    iget v1, p0, Landroid/support/v7/widget/dn;->i:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/dn;->e:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{mTargetPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/dn;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/dn;->a:Landroid/support/v4/j/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/dn;->b:Landroid/support/v4/j/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/dn;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dn;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/dn;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dn;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dn;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dn;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/dn;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
