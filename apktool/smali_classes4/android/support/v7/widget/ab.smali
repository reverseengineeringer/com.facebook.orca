.class final Landroid/support/v7/widget/ab;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/q;)V
    .locals 0

    .prologue
    .line 1724
    iput-object p1, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    iget-object v1, v1, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    invoke-virtual {v1}, Landroid/support/v7/widget/t;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->f:Landroid/support/v7/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    iget v1, v1, Landroid/support/v7/widget/q;->b:I

    if-gt v0, v1, :cond_0

    .line 1728
    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1729
    iget-object v0, p0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()V

    .line 1731
    :cond_0
    return-void
.end method
