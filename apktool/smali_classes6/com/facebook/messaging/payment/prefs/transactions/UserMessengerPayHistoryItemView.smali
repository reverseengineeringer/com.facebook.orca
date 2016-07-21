.class public Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "UserMessengerPayHistoryItemView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/transactions/o;


# instance fields
.field public a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsPartialAccount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/payment/prefs/transactions/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 57
    const v0, 0x7f030a73

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 58
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f0b1442

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/transactions/ar;->a()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/SimpleMessengerPayHistoryItemView;->setMessengerPayHistoryItemViewCommonParams(Lcom/facebook/messaging/payment/prefs/transactions/p;)V

    .line 73
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->a:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;

    const/16 v1, 0x90d

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->a:Ljavax/inject/a;

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 77
    const-string v0, "499725321"

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/ar;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/transactions/ar;->a:Lcom/facebook/messaging/payment/model/q;

    invoke-interface {v2}, Lcom/facebook/messaging/payment/model/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 78
    const v0, 0x7f0b1840

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 79
    new-instance v3, Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/ar;

    iget-object v5, v5, Lcom/facebook/messaging/payment/prefs/transactions/ar;->a:Lcom/facebook/messaging/payment/model/q;

    invoke-interface {v5}, Lcom/facebook/messaging/payment/model/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/ar;

    iget-object v4, v4, Lcom/facebook/messaging/payment/prefs/transactions/ar;->a:Lcom/facebook/messaging/payment/model/q;

    invoke-interface {v4}, Lcom/facebook/messaging/payment/model/q;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    :goto_0
    invoke-static {v3, v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 85
    return-void

    .line 79
    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    sget-object v1, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    goto :goto_0
.end method


# virtual methods
.method public setMessengerPayHistoryItemViewParams(Lcom/facebook/messaging/payment/prefs/transactions/s;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lcom/facebook/messaging/payment/prefs/transactions/ar;

    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->b:Lcom/facebook/messaging/payment/prefs/transactions/ar;

    .line 64
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->b()V

    .line 65
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/transactions/UserMessengerPayHistoryItemView;->a()V

    .line 66
    return-void
.end method
