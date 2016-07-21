.class final Landroid/support/v7/internal/widget/at;
.super Landroid/support/v7/widget/u;
.source "SpinnerCompat.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ax;

.field final synthetic b:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/ax;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Landroid/support/v7/internal/widget/at;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    iput-object p3, p0, Landroid/support/v7/internal/widget/at;->a:Landroid/support/v7/internal/widget/ax;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/u;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/q;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v7/internal/widget/at;->a:Landroid/support/v7/internal/widget/ax;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/widget/at;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ba;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/internal/widget/at;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->G:Landroid/support/v7/internal/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/ba;->c()V

    .line 202
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
