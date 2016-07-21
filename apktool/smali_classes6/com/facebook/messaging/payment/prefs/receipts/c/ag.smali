.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/ag;
.super Ljava/lang/Object;
.source "InvoicesSummaryView.java"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/ViewSwitcher;Landroid/support/v7/widget/db;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->a:Landroid/support/v7/widget/RecyclerView;

    .line 25
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->b:Landroid/widget/ViewSwitcher;

    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->b:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 31
    return-void
.end method

.method public final a(Landroid/support/v7/widget/cs;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->b:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 35
    return-void
.end method
