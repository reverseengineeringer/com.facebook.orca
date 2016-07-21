.class public final Landroid/support/v7/widget/bt;
.super Landroid/support/v7/widget/bw;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bu;

.field final synthetic b:Landroid/support/v4/view/dz;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/bl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bu;Landroid/support/v4/view/dz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Landroid/support/v7/widget/bt;->d:Landroid/support/v7/widget/bl;

    iput-object p2, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bu;

    iput-object p3, p0, Landroid/support/v7/widget/bt;->b:Landroid/support/v4/view/dz;

    iput-object p4, p0, Landroid/support/v7/widget/bt;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/bt;->b:Landroid/support/v4/view/dz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/bt;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/bt;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/bt;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/bt;->d:Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bu;

    iget-object v1, v1, Landroid/support/v7/widget/bu;->b:Landroid/support/v7/widget/dq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/dq;Z)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/bt;->d:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bt;->a:Landroid/support/v7/widget/bu;

    iget-object v1, v1, Landroid/support/v7/widget/bu;->b:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/bt;->d:Landroid/support/v7/widget/bl;

    invoke-static {v0}, Landroid/support/v7/widget/bl;->j(Landroid/support/v7/widget/bl;)V

    .line 381
    return-void
.end method
