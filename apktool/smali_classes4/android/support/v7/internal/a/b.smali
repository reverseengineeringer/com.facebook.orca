.class final Landroid/support/v7/internal/a/b;
.super Landroid/support/v4/view/ep;
.source "WindowDecorActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-boolean v0, v0, Landroid/support/v7/internal/a/a;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->s:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget v0, v0, Landroid/support/v7/internal/a/a;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->r:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    .line 148
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    invoke-virtual {v0}, Landroid/support/v7/internal/a/a;->i()V

    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Landroid/support/v7/internal/a/b;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->n:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    .line 152
    :cond_2
    return-void
.end method
