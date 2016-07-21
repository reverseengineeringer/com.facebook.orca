.class final Landroid/support/v7/widget/bn;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/bl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bl;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/bl;

    iput-object p2, p0, Landroid/support/v7/widget/bn;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bu;

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/bl;

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 335
    iget-object v3, v0, Landroid/support/v7/widget/bu;->a:Landroid/support/v7/widget/dq;

    .line 336
    if-nez v3, :cond_4

    move-object v3, v4

    .line 337
    :goto_1
    iget-object v5, v0, Landroid/support/v7/widget/bu;->b:Landroid/support/v7/widget/dq;

    .line 338
    if-eqz v5, :cond_0

    iget-object v4, v5, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 339
    :cond_0
    if-eqz v3, :cond_1

    .line 340
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v7/widget/cw;->g()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    move-result-object v3

    .line 342
    iget-object v5, v2, Landroid/support/v7/widget/bl;->k:Ljava/util/ArrayList;

    iget-object v6, v0, Landroid/support/v7/widget/bu;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget v5, v0, Landroid/support/v7/widget/bu;->e:I

    iget v6, v0, Landroid/support/v7/widget/bu;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/support/v4/view/dz;->b(F)Landroid/support/v4/view/dz;

    .line 344
    iget v5, v0, Landroid/support/v7/widget/bu;->f:I

    iget v6, v0, Landroid/support/v7/widget/bu;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    .line 345
    invoke-virtual {v3, v7}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v5

    new-instance v6, Landroid/support/v7/widget/bs;

    invoke-direct {v6, v2, v0, v3}, Landroid/support/v7/widget/bs;-><init>(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bu;Landroid/support/v4/view/dz;)V

    invoke-virtual {v5, v6}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/dz;->b()V

    .line 363
    :cond_1
    if-eqz v4, :cond_2

    .line 364
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v3

    .line 365
    iget-object v5, v2, Landroid/support/v7/widget/bl;->k:Ljava/util/ArrayList;

    iget-object v6, v0, Landroid/support/v7/widget/bu;->b:Landroid/support/v7/widget/dq;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v3, v7}, Landroid/support/v4/view/dz;->b(F)Landroid/support/v4/view/dz;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/support/v4/view/dz;->c(F)Landroid/support/v4/view/dz;

    move-result-object v5

    invoke-virtual {v2}, Landroid/support/v7/widget/cw;->g()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v5

    new-instance v6, Landroid/support/v7/widget/bt;

    invoke-direct {v6, v2, v0, v3, v4}, Landroid/support/v7/widget/bt;-><init>(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bu;Landroid/support/v4/view/dz;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/dz;->b()V

    .line 145
    :cond_2
    goto/16 :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void

    .line 336
    :cond_4
    iget-object v3, v3, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    goto :goto_1
.end method
