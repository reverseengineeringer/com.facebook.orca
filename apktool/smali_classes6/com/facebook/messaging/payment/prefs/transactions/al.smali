.class public final Lcom/facebook/messaging/payment/prefs/transactions/al;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayHistoryItemViewFactory.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/transactions/r;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/facebook/messaging/payment/prefs/transactions/am;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/payment/prefs/transactions/am;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/al;->a:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/al;->b:Lcom/facebook/messaging/payment/prefs/transactions/am;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/al;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/prefs/transactions/al;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/am;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/transactions/am;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/al;-><init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/payment/prefs/transactions/am;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/messaging/payment/prefs/transactions/o;
    .locals 3

    .prologue
    .line 41
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/al;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030a74

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/o;

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/al;->b:Lcom/facebook/messaging/payment/prefs/transactions/am;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/prefs/transactions/am;->a(Ljava/lang/Object;)Lcom/facebook/messaging/payment/prefs/transactions/s;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/o;->setMessengerPayHistoryItemViewParams(Lcom/facebook/messaging/payment/prefs/transactions/s;)V

    .line 53
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method
