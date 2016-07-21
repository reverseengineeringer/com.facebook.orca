.class public final Landroid/support/v7/widget/bq;
.super Landroid/support/v7/widget/bw;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/dq;

.field final synthetic b:Landroid/support/v4/view/dz;

.field final synthetic c:Landroid/support/v7/widget/bl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/bl;Landroid/support/v7/widget/dq;Landroid/support/v4/view/dz;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/widget/bq;->c:Landroid/support/v7/widget/bl;

    iput-object p2, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/dq;

    iput-object p3, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v4/view/dz;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v4/view/dz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dz;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dz;

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/bq;->c:Landroid/support/v7/widget/bl;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cw;->f(Landroid/support/v7/widget/dq;)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/bq;->c:Landroid/support/v7/widget/bl;

    iget-object v0, v0, Landroid/support/v7/widget/bl;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bq;->a:Landroid/support/v7/widget/dq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/bq;->c:Landroid/support/v7/widget/bl;

    invoke-static {v0}, Landroid/support/v7/widget/bl;->j(Landroid/support/v7/widget/bl;)V

    .line 244
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 236
    return-void
.end method
