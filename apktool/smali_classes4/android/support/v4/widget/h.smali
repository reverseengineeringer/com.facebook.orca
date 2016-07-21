.class final Landroid/support/v4/widget/h;
.super Landroid/database/DataSetObserver;
.source "CursorAdapter.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/f;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/f;->a:Z

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/f;

    const v1, 0x293b85bf

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 474
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/f;->a:Z

    .line 479
    iget-object v0, p0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/f;

    const v1, -0x288ceed9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V

    .line 480
    return-void
.end method
