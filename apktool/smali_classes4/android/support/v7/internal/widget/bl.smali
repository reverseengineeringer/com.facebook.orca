.class final Landroid/support/v7/internal/widget/bl;
.super Landroid/support/v4/view/ep;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/bj;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bj;)V
    .locals 1

    .prologue
    .line 604
    iput-object p1, p0, Landroid/support/v7/internal/widget/bl;->a:Landroid/support/v7/internal/widget/bj;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bl;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 608
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/bl;->b:Z

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Landroid/support/v7/internal/widget/bl;->a:Landroid/support/v7/internal/widget/bj;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 611
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/bl;->b:Z

    .line 616
    return-void
.end method
