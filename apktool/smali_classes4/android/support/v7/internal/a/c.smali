.class final Landroid/support/v7/internal/a/c;
.super Landroid/support/v4/view/ep;
.source "WindowDecorActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/a/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v7/internal/a/c;->a:Landroid/support/v7/internal/a/a;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v7/internal/a/c;->a:Landroid/support/v7/internal/a/a;

    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Landroid/support/v7/internal/a/a;->I:Landroid/support/v7/internal/view/i;

    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/a/c;->a:Landroid/support/v7/internal/a/a;

    iget-object v0, v0, Landroid/support/v7/internal/a/a;->o:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method
