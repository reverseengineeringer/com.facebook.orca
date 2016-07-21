.class final Landroid/support/v7/widget/v;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/u;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/u;)V
    .locals 0

    .prologue
    .line 1476
    iput-object p1, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/u;

    iget-object v0, v0, Landroid/support/v7/widget/u;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1480
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1481
    return-void
.end method
