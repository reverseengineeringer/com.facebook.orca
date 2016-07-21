.class final Landroid/support/v7/widget/bo;
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
    .line 164
    iput-object p1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bl;

    iput-object p2, p0, Landroid/support/v7/widget/bo;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 167
    iget-object v2, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bl;

    .line 224
    iget-object v3, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 225
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->s(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v3

    .line 226
    iget-object v4, v2, Landroid/support/v7/widget/bl;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/support/v4/view/dz;->a(F)Landroid/support/v4/view/dz;

    move-result-object v4

    invoke-virtual {v2}, Landroid/support/v7/widget/cw;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/view/dz;->a(J)Landroid/support/v4/view/dz;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/bq;

    invoke-direct {v5, v2, v0, v3}, Landroid/support/v7/widget/bq;-><init>(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/dq;Landroid/support/v4/view/dz;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/dz;->b()V

    .line 167
    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
