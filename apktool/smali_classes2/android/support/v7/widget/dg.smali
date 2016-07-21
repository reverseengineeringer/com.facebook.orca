.class public final Landroid/support/v7/widget/dg;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/support/v7/widget/df;

.field private h:Landroid/support/v7/widget/do;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4286
    iput-object p1, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    .line 4288
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    .line 4290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    .line 4292
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dg;->e:Ljava/util/List;

    .line 4295
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/dg;->f:I

    return-void
.end method

.method private a(JIZ)Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    .line 4924
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4925
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4926
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 4927
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4928
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->h()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 4929
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dq;->b(I)V

    .line 4930
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4939
    iget-object v1, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v1}, Landroid/support/v7/widget/dn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4940
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/dq;->a(II)V

    .line 4969
    :cond_0
    :goto_1
    return-object v0

    .line 4945
    :cond_1
    if-nez p4, :cond_2

    .line 4947
    iget-object v2, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4948
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4949
    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dg;->b(Landroid/view/View;)V

    .line 4925
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4955
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4956
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 4957
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 4958
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->g()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 4959
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->h()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 4960
    if-nez p4, :cond_0

    .line 4961
    iget-object v2, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4964
    :cond_4
    if-nez p4, :cond_5

    .line 4965
    invoke-direct {p0, v1}, Landroid/support/v7/widget/dg;->e(I)V

    .line 4956
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4969
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4465
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0}, Landroid/support/v7/widget/dn;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4466
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v2}, Landroid/support/v7/widget/dn;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4472
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4473
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dg;->f(I)Landroid/support/v7/widget/dq;

    move-result-object v4

    .line 4474
    if-eqz v4, :cond_5

    move v0, v1

    :goto_0
    move-object v8, v4

    move v4, v0

    move-object v0, v8

    .line 4477
    :goto_1
    if-nez v0, :cond_17

    .line 4478
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/dg;->b(IIZ)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 4479
    if-eqz v0, :cond_17

    .line 4480
    invoke-direct {p0, v0}, Landroid/support/v7/widget/dg;->c(Landroid/support/v7/widget/dq;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4482
    if-nez p2, :cond_3

    .line 4485
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/dq;->b(I)V

    .line 4486
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4487
    iget-object v5, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4488
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->j()V

    .line 4492
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/dq;)V

    :cond_3
    move-object v0, v3

    move v3, v4

    .line 4500
    :goto_3
    if-nez v0, :cond_16

    .line 4501
    iget-object v4, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/bf;->a(I)I

    move-result v4

    .line 4502
    if-ltz v4, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v5}, Landroid/support/v7/widget/cs;->a()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 4503
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v2}, Landroid/support/v7/widget/dn;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 4474
    goto :goto_0

    .line 4489
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4490
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->l()V

    goto :goto_2

    :cond_7
    move v3, v1

    .line 4496
    goto :goto_3

    .line 4508
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v5

    .line 4510
    iget-object v6, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v6}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4511
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/cs;->h_(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, p2}, Landroid/support/v7/widget/dg;->a(JIZ)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 4512
    if-eqz v0, :cond_9

    .line 4514
    iput v4, v0, Landroid/support/v7/widget/dq;->b:I

    move v3, v1

    .line 4518
    :cond_9
    if-nez v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/dg;->h:Landroid/support/v7/widget/do;

    if-eqz v4, :cond_b

    .line 4521
    iget-object v4, p0, Landroid/support/v7/widget/dg;->h:Landroid/support/v7/widget/do;

    invoke-virtual {v4, p1, v5}, Landroid/support/v7/widget/do;->a(II)Landroid/view/View;

    move-result-object v4

    .line 4523
    if-eqz v4, :cond_b

    .line 4524
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 4525
    if-nez v0, :cond_a

    .line 4526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4528
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4535
    :cond_b
    if-nez v0, :cond_c

    .line 4542
    invoke-virtual {p0}, Landroid/support/v7/widget/dg;->e()Landroid/support/v7/widget/df;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/df;->a(I)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 4543
    if-eqz v0, :cond_c

    .line 4544
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->v()V

    .line 4545
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_c

    .line 4546
    invoke-direct {p0, v0}, Landroid/support/v7/widget/dg;->d(Landroid/support/v7/widget/dq;)V

    .line 4550
    :cond_c
    if-nez v0, :cond_16

    .line 4551
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    iget-object v4, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/cs;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;

    move-result-object v0

    move v4, v3

    move-object v3, v0

    .line 4558
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/support/v7/widget/dq;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4560
    iput p1, v3, Landroid/support/v7/widget/dq;->f:I

    move v5, v2

    .line 4576
    :goto_5
    iget-object v0, v3, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4578
    if-nez v0, :cond_12

    .line 4579
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 4580
    iget-object v6, v3, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4587
    :goto_6
    iput-object v3, v0, Landroid/support/v7/widget/dc;->a:Landroid/support/v7/widget/dq;

    .line 4588
    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    :goto_7
    iput-boolean v1, v0, Landroid/support/v7/widget/dc;->d:Z

    .line 4589
    iget-object v0, v3, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    return-object v0

    .line 4561
    :cond_d
    invoke-virtual {v3}, Landroid/support/v7/widget/dq;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/dq;->o()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/dq;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4566
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bf;->a(I)I

    move-result v0

    .line 4567
    iget-object v5, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v3, Landroid/support/v7/widget/dq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4568
    iget-object v5, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v5, v3, v0}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/dq;I)V

    .line 4569
    iget-object v0, v3, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 4593
    iget-object v9, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->c()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 4594
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v9

    if-nez v9, :cond_f

    .line 4596
    const/4 v9, 0x1

    invoke-static {v0, v9}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 4599
    :cond_f
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 4600
    iget-object v9, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->af:Landroid/support/v7/widget/dr;

    invoke-virtual {v9}, Landroid/support/v7/widget/dr;->b()Landroid/support/v4/view/a;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 4571
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4572
    iput p1, v3, Landroid/support/v7/widget/dq;->f:I

    :cond_11
    move v5, v1

    goto :goto_5

    .line 4581
    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 4582
    iget-object v6, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 4583
    iget-object v6, v3, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 4585
    :cond_13
    check-cast v0, Landroid/support/v7/widget/dc;

    goto :goto_6

    :cond_14
    move v1, v2

    .line 4588
    goto :goto_7

    :cond_15
    move v5, v2

    goto/16 :goto_5

    :cond_16
    move v4, v3

    move-object v3, v0

    goto/16 :goto_4

    :cond_17
    move v3, v4

    goto/16 :goto_3

    :cond_18
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4614
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4615
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4616
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/dg;->a(Landroid/view/ViewGroup;Z)V

    .line 4613
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4619
    :cond_1
    if-nez p2, :cond_2

    .line 4631
    :goto_1
    return-void

    .line 4623
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4624
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4625
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4627
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4628
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4629
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IIZ)Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4876
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4879
    :goto_0
    if-ge v2, v3, :cond_1

    .line 4880
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 4881
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->k()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v4

    if-ne v4, p1, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->n()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-boolean v4, v4, Landroid/support/v7/widget/dn;->k:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->r()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4883
    :cond_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->h()I

    move-result v2

    if-eq v2, p2, :cond_4

    .line 4884
    const-string v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrap view for position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isn\'t dirty but has wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4894
    :cond_1
    if-nez p3, :cond_2

    .line 4895
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bi;->a(II)Landroid/view/View;

    move-result-object v0

    .line 4896
    if-eqz v0, :cond_2

    .line 4898
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    iget-object v3, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/cw;->c(Landroid/support/v7/widget/dq;)V

    .line 4903
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4904
    :goto_1
    if-ge v1, v2, :cond_7

    .line 4905
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 4908
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 4909
    if-nez p3, :cond_3

    .line 4910
    iget-object v2, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4919
    :cond_3
    :goto_2
    return-object v0

    .line 4889
    :cond_4
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dq;->b(I)V

    goto :goto_2

    .line 4879
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4904
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4919
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Landroid/support/v7/widget/dq;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4345
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4362
    :cond_0
    :goto_0
    return v0

    .line 4348
    :cond_1
    iget v2, p1, Landroid/support/v7/widget/dq;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/support/v7/widget/dq;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v3}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4349
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4352
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v2}, Landroid/support/v7/widget/dn;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4354
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    iget v3, p1, Landroid/support/v7/widget/dq;->b:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v2

    .line 4355
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->h()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 4356
    goto :goto_0

    .line 4359
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v2}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4360
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->g()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    iget v5, p1, Landroid/support/v7/widget/dq;->b:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/cs;->h_(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/dq;)V
    .locals 2

    .prologue
    .line 4607
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4608
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/dg;->a(Landroid/view/ViewGroup;Z)V

    .line 4610
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 4690
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 4694
    invoke-direct {p0, v0}, Landroid/support/v7/widget/dg;->e(Landroid/support/v7/widget/dq;)V

    .line 4695
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4696
    return-void
.end method

.method private e(Landroid/support/v7/widget/dq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4762
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 4973
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/dh;

    if-eqz v2, :cond_0

    .line 4974
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    .line 141
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->q:Landroid/support/v7/widget/dh;

    .line 4976
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v2, :cond_1

    .line 4977
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/dq;)V

    .line 4979
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    if-eqz v2, :cond_2

    .line 4980
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dn;->a(Landroid/support/v7/widget/dq;)V

    .line 4764
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/dq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4765
    invoke-virtual {p0}, Landroid/support/v7/widget/dg;->e()Landroid/support/v7/widget/df;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/dq;)V

    .line 4766
    return-void
.end method

.method private f(I)Landroid/support/v7/widget/dq;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 4838
    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4863
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4842
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4843
    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 4844
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->k()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 4845
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/dq;->b(I)V

    goto :goto_0

    .line 4842
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4850
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4851
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bf;->a(I)I

    move-result v0

    .line 4852
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v3}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4853
    iget-object v3, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/cs;->h_(I)J

    move-result-wide v6

    .line 4854
    :goto_2
    if-ge v2, v4, :cond_5

    .line 4855
    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 4856
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->g()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 4857
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/dq;->b(I)V

    goto :goto_0

    .line 4854
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4863
    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 4668
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4669
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4670
    invoke-direct {p0, v0}, Landroid/support/v7/widget/dg;->e(I)V

    .line 4669
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4672
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4673
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4308
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4309
    invoke-direct {p0}, Landroid/support/v7/widget/dg;->j()V

    .line 4310
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 4318
    iput p1, p0, Landroid/support/v7/widget/dg;->f:I

    .line 4320
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 4321
    invoke-direct {p0, v0}, Landroid/support/v7/widget/dg;->e(I)V

    .line 4320
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4323
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4993
    if-ge p1, p2, :cond_1

    .line 4996
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5002
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5003
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5004
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 5005
    if-eqz v0, :cond_0

    iget v7, v0, Landroid/support/v7/widget/dq;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Landroid/support/v7/widget/dq;->b:I

    if-gt v7, v2, :cond_0

    .line 5008
    iget v7, v0, Landroid/support/v7/widget/dq;->b:I

    if-ne v7, p1, :cond_2

    .line 5009
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Landroid/support/v7/widget/dq;->a(IZ)V

    .line 5003
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5000
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5011
    :cond_2
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/dq;->a(IZ)V

    goto :goto_2

    .line 5018
    :cond_3
    return-void
.end method

.method final a(IIZ)V
    .locals 4

    .prologue
    .line 5041
    add-int v2, p1, p2

    .line 5042
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5043
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5044
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 5045
    if-eqz v0, :cond_0

    .line 5046
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 5052
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Landroid/support/v7/widget/dq;->a(IZ)V

    .line 5043
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5053
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 5055
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dq;->b(I)V

    .line 5056
    invoke-direct {p0, v1}, Landroid/support/v7/widget/dg;->e(I)V

    goto :goto_1

    .line 5060
    :cond_2
    return-void
.end method

.method final a(Landroid/support/v7/widget/cs;Landroid/support/v7/widget/cs;Z)V
    .locals 1

    .prologue
    .line 4987
    invoke-virtual {p0}, Landroid/support/v7/widget/dg;->a()V

    .line 4988
    invoke-virtual {p0}, Landroid/support/v7/widget/dg;->e()Landroid/support/v7/widget/df;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/df;->a(Landroid/support/v7/widget/cs;Landroid/support/v7/widget/cs;Z)V

    .line 4989
    return-void
.end method

.method final a(Landroid/support/v7/widget/df;)V
    .locals 2

    .prologue
    .line 5067
    iget-object v0, p0, Landroid/support/v7/widget/dg;->g:Landroid/support/v7/widget/df;

    if-eqz v0, :cond_0

    .line 5068
    iget-object v0, p0, Landroid/support/v7/widget/dg;->g:Landroid/support/v7/widget/df;

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->b()V

    .line 5070
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/dg;->g:Landroid/support/v7/widget/df;

    .line 5071
    if-eqz p1, :cond_1

    .line 5072
    iget-object v0, p0, Landroid/support/v7/widget/dg;->g:Landroid/support/v7/widget/df;

    iget-object v1, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    invoke-virtual {v0}, Landroid/support/v7/widget/df;->a()V

    .line 5074
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v7/widget/do;)V
    .locals 0

    .prologue
    .line 5063
    iput-object p1, p0, Landroid/support/v7/widget/dg;->h:Landroid/support/v7/widget/do;

    .line 5064
    return-void
.end method

.method final a(Landroid/support/v7/widget/dq;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4704
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->i()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4705
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4711
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4716
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8652
    :cond_4
    iget v5, p1, Landroid/support/v7/widget/dq;->l:I

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_c

    iget-object v5, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    :goto_1
    move v3, v5

    .line 4723
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/dq;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4732
    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4733
    :cond_5
    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/dq;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4736
    iget-object v2, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4737
    iget v4, p0, Landroid/support/v7/widget/dg;->f:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4738
    invoke-direct {p0, v1}, Landroid/support/v7/widget/dg;->e(I)V

    .line 4740
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/dg;->f:I

    if-ge v2, v4, :cond_a

    .line 4741
    iget-object v2, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4745
    :goto_3
    if-nez v2, :cond_9

    .line 4746
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dg;->e(Landroid/support/v7/widget/dq;)V

    move v1, v0

    move v0, v2

    .line 4755
    :goto_4
    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/dn;->a(Landroid/support/v7/widget/dq;)V

    .line 4756
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4757
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/dq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4759
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 4723
    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move v2, v1

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4646
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 4647
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4648
    iget-object v1, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4650
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4651
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->j()V

    .line 4655
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/dq;)V

    .line 4656
    return-void

    .line 4652
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4653
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->l()V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 4436
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0}, Landroid/support/v7/widget/dn;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4437
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v2}, Landroid/support/v7/widget/dn;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4440
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    invoke-virtual {v0}, Landroid/support/v7/widget/dn;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4443
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bf;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4331
    iget-object v0, p0, Landroid/support/v7/widget/dg;->e:Ljava/util/List;

    return-object v0
.end method

.method final b(II)V
    .locals 4

    .prologue
    .line 5021
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5022
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5023
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 5024
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 5029
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/dq;->a(IZ)V

    .line 5022
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5032
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 4814
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4815
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4819
    :goto_0
    const/4 v0, 0x0

    .line 8186
    iput-object v0, p1, Landroid/support/v7/widget/dq;->o:Landroid/support/v7/widget/dg;

    .line 4820
    invoke-virtual {p1}, Landroid/support/v7/widget/dq;->l()V

    .line 4821
    return-void

    .line 4817
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4774
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 4775
    const/4 v1, 0x0

    .line 8186
    iput-object v1, v0, Landroid/support/v7/widget/dq;->o:Landroid/support/v7/widget/dg;

    .line 4776
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->l()V

    .line 4777
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dg;->a(Landroid/support/v7/widget/dq;)V

    .line 4778
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 4824
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4461
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dg;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c(II)V
    .locals 4

    .prologue
    .line 5084
    add-int v2, p1, p2

    .line 5085
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5086
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5087
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 5088
    if-eqz v0, :cond_0

    .line 5092
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->e()I

    move-result v3

    .line 5093
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5094
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dq;->b(I)V

    .line 5095
    invoke-direct {p0, v1}, Landroid/support/v7/widget/dg;->e(I)V

    .line 5086
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5100
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4790
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 4791
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/dq;->a(Landroid/support/v7/widget/dg;)V

    .line 4792
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4793
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4798
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4805
    :goto_0
    return-void

    .line 4800
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4801
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    .line 4803
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4828
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    return-object v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 4832
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4833
    return-void
.end method

.method final e()Landroid/support/v7/widget/df;
    .locals 1

    .prologue
    .line 5077
    iget-object v0, p0, Landroid/support/v7/widget/dg;->g:Landroid/support/v7/widget/df;

    if-nez v0, :cond_0

    .line 5078
    new-instance v0, Landroid/support/v7/widget/df;

    invoke-direct {v0}, Landroid/support/v7/widget/df;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dg;->g:Landroid/support/v7/widget/df;

    .line 5080
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dg;->g:Landroid/support/v7/widget/df;

    return-object v0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 5103
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5105
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 5106
    if-eqz v0, :cond_0

    .line 5107
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dq;->b(I)V

    .line 5104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5110
    :cond_1
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 5113
    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/dg;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5114
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5116
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 5117
    if-eqz v0, :cond_0

    .line 5118
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dq;->b(I)V

    .line 5119
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dq;->a(Ljava/lang/Object;)V

    .line 5115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5124
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/dg;->j()V

    .line 5126
    :cond_2
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5129
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5130
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5131
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 5132
    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->a()V

    .line 5130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5134
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5135
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5136
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->a()V

    .line 5135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5138
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5139
    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5140
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5141
    iget-object v0, p0, Landroid/support/v7/widget/dg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    invoke-virtual {v0}, Landroid/support/v7/widget/dq;->a()V

    .line 5140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5144
    :cond_2
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    .line 5147
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5149
    iget-object v0, p0, Landroid/support/v7/widget/dg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 5150
    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 5151
    if-eqz v0, :cond_0

    .line 5152
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/dc;->c:Z

    .line 5148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5155
    :cond_1
    return-void
.end method
