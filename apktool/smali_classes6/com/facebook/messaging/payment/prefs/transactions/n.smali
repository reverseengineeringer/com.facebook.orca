.class final Lcom/facebook/messaging/payment/prefs/transactions/n;
.super Ljava/lang/Object;
.source "MessengerPayHistoryFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/transactions/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/i;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/n;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 464
    if-gt p4, p3, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    if-eqz p4, :cond_0

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/n;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/transactions/i;->aq(Lcom/facebook/messaging/payment/prefs/transactions/i;)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method
