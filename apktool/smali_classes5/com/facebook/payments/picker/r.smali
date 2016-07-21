.class final Lcom/facebook/payments/picker/r;
.super Ljava/lang/Object;
.source "PickerScreenFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/picker/i;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/picker/i;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/facebook/payments/picker/r;->a:Lcom/facebook/payments/picker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 446
    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    if-eqz p4, :cond_0

    .line 447
    iget-object v0, p0, Lcom/facebook/payments/picker/r;->a:Lcom/facebook/payments/picker/i;

    .line 302
    new-instance v1, Lcom/facebook/payments/picker/n;

    invoke-direct {v1, v0}, Lcom/facebook/payments/picker/n;-><init>(Lcom/facebook/payments/picker/i;)V

    .line 319
    iget-object v1, v0, Lcom/facebook/payments/picker/i;->aw:Lcom/facebook/payments/picker/e;

    invoke-interface {v1}, Lcom/facebook/payments/picker/e;->a()V

    .line 449
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method
