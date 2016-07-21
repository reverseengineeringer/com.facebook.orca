.class final Landroid/support/v7/widget/br;
.super Landroid/support/v7/widget/bw;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dq;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/dz;

.field final synthetic e:Landroid/support/v7/widget/bl;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/dq;IILandroid/support/v4/view/dz;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Landroid/support/v7/widget/br;->e:Landroid/support/v7/widget/bl;

    iput-object p2, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/dq;

    iput p3, p0, Landroid/support/v7/widget/br;->b:I

    iput p4, p0, Landroid/support/v7/widget/br;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/br;->d:Landroid/support/v4/view/dz;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/br;->d:Landroid/support/v4/view/dz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/br;->e:Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cw;->e(Landroid/support/v7/widget/dq;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/br;->e:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/br;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/br;->e:Landroid/support/v7/widget/bl;

    invoke-static {v0}, Landroid/support/v7/widget/bl;->j(Landroid/support/v7/widget/bl;)V

    .line 306
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Landroid/support/v7/widget/br;->b:I

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 296
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/br;->c:I

    if-eqz v0, :cond_1

    .line 297
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 299
    :cond_1
    return-void
.end method
