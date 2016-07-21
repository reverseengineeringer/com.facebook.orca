.class final Landroid/support/v7/internal/widget/bm;
.super Landroid/support/v4/view/ep;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/bj;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bj;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Landroid/support/v7/internal/widget/bm;->a:Landroid/support/v7/internal/widget/bj;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v7/internal/widget/bm;->a:Landroid/support/v7/internal/widget/bj;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 624
    return-void
.end method
