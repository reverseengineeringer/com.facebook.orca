.class public final Landroid/support/v7/widget/bs;
.super Landroid/support/v7/widget/bw;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bu;

.field final synthetic b:Landroid/support/v4/view/dz;

.field final synthetic c:Landroid/support/v7/widget/bl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/bu;Landroid/support/v4/view/dz;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Landroid/support/v7/widget/bs;->c:Landroid/support/v7/widget/bl;

    iput-object p2, p0, Landroid/support/v7/widget/bs;->a:Landroid/support/v7/widget/bu;

    iput-object p3, p0, Landroid/support/v7/widget/bs;->b:Landroid/support/v4/view/dz;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/bs;->b:Landroid/support/v4/view/dz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 355
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 356
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/bs;->c:Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/widget/bs;->a:Landroid/support/v7/widget/bu;

    iget-object v1, v1, Landroid/support/v7/widget/bu;->a:Landroid/support/v7/widget/dq;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/dq;Z)V

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/bs;->c:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bs;->a:Landroid/support/v7/widget/bu;

    iget-object v1, v1, Landroid/support/v7/widget/bu;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/bs;->c:Landroid/support/v7/widget/bl;

    invoke-static {v0}, Landroid/support/v7/widget/bl;->j(Landroid/support/v7/widget/bl;)V

    .line 360
    return-void
.end method
