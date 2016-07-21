.class public final Lcom/facebook/messaging/payment/prefs/transactions/a;
.super Ljava/lang/Object;
.source "CompositeMessengerPayHistoryItemViewFactory.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/transactions/r;


# instance fields
.field public final a:Lcom/facebook/messaging/payment/prefs/transactions/ai;

.field public final b:Lcom/facebook/messaging/payment/prefs/transactions/al;

.field public final c:Lcom/facebook/messaging/payment/prefs/transactions/b;

.field public d:Lcom/facebook/messaging/payment/prefs/transactions/r;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/ai;Lcom/facebook/messaging/payment/prefs/transactions/al;Lcom/facebook/messaging/payment/prefs/transactions/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->a:Lcom/facebook/messaging/payment/prefs/transactions/ai;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->b:Lcom/facebook/messaging/payment/prefs/transactions/al;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->c:Lcom/facebook/messaging/payment/prefs/transactions/b;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/ai;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/transactions/al;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/transactions/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/transactions/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/a;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/ai;Lcom/facebook/messaging/payment/prefs/transactions/al;Lcom/facebook/messaging/payment/prefs/transactions/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/messaging/payment/prefs/transactions/o;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 61
    instance-of v4, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 63
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->c:Lcom/facebook/messaging/payment/prefs/transactions/b;

    iput-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->d:Lcom/facebook/messaging/payment/prefs/transactions/r;

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->d:Lcom/facebook/messaging/payment/prefs/transactions/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/prefs/transactions/r;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/facebook/messaging/payment/prefs/transactions/o;

    move-result-object v0

    .line 54
    instance-of v3, v0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;

    if-nez v3, :cond_1

    instance-of v3, v0, Lcom/facebook/messaging/payment/prefs/transactions/ProductMessengerPayHistoryItemView;

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 57
    return-object v0

    :cond_3
    move v0, v1

    .line 48
    goto :goto_0

    .line 64
    :cond_4
    instance-of v4, p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v4, :cond_5

    .line 65
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->b:Lcom/facebook/messaging/payment/prefs/transactions/al;

    iput-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->d:Lcom/facebook/messaging/payment/prefs/transactions/r;

    goto :goto_1

    .line 67
    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->a:Lcom/facebook/messaging/payment/prefs/transactions/ai;

    iput-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/a;->d:Lcom/facebook/messaging/payment/prefs/transactions/r;

    goto :goto_1
.end method
