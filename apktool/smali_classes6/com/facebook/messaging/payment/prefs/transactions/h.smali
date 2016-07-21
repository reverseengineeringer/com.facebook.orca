.class public final Lcom/facebook/messaging/payment/prefs/transactions/h;
.super Landroid/widget/BaseAdapter;
.source "MessengerPayHistoryAdapter.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/prefs/transactions/a;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 23
    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/h;->a:Lcom/facebook/messaging/payment/prefs/transactions/a;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/prefs/transactions/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/h;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    const v0, 0x761d17a6

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 53
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/h;->a:Lcom/facebook/messaging/payment/prefs/transactions/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/messaging/payment/prefs/transactions/a;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/messaging/payment/prefs/transactions/o;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
