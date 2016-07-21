.class final Landroid/support/v7/widget/y;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/q;)V
    .locals 0

    .prologue
    .line 1703
    iput-object p1, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()V

    .line 1710
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()V

    .line 1715
    return-void
.end method
