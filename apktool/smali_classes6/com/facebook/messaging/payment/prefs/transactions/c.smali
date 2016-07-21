.class public final Lcom/facebook/messaging/payment/prefs/transactions/c;
.super Ljava/lang/Object;
.source "MPMessengerPayHistoryItemViewParamsFactory.java"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/facebook/messaging/util/a/a;

.field private final c:Lcom/facebook/messaging/payment/b/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/util/a/a;Lcom/facebook/messaging/payment/b/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/c;->a:Landroid/content/res/Resources;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/transactions/c;->b:Lcom/facebook/messaging/util/a/a;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/transactions/c;->c:Lcom/facebook/messaging/payment/b/g;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/transactions/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/util/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/b/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/c;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/util/a/a;Lcom/facebook/messaging/payment/b/g;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/messaging/payment/prefs/transactions/s;
    .locals 11

    .prologue
    .line 46
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 47
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/p;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/model/o;->MP:Lcom/facebook/messaging/payment/model/o;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/model/o;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/c;->c:Lcom/facebook/messaging/payment/b/g;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/payment/b/g;->d(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Ljava/lang/Boolean;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/CommerceOrder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/facebook/messaging/payment/prefs/transactions/af;->newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/payment/prefs/transactions/ah;->COMPLETED:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Lcom/facebook/messaging/payment/prefs/transactions/ah;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 73
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    .line 74
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/transactions/c;->a:Landroid/content/res/Resources;

    const v7, 0x7f0c180b

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/messaging/payment/prefs/transactions/c;->b:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v10, v5, v6}, Lcom/facebook/messaging/util/a/a;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    .line 82
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->d()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v3

    move-object v1, v3

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a(Lcom/facebook/messaging/payment/prefs/transactions/af;)Lcom/facebook/messaging/payment/prefs/transactions/q;

    move-result-object v0

    .line 48
    new-instance v3, Lcom/facebook/messaging/payment/prefs/transactions/aq;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/prefs/transactions/aq;-><init>()V

    move-object v1, v3

    .line 57
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/CommerceOrder;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/aq;

    move-result-object v1

    const v2, 0x7f0216e8

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->a(I)Lcom/facebook/messaging/payment/prefs/transactions/aq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/q;->f()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->a(Lcom/facebook/messaging/payment/prefs/transactions/p;)Lcom/facebook/messaging/payment/prefs/transactions/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->d()Lcom/facebook/messaging/payment/prefs/transactions/ap;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/ag;

    goto :goto_0
.end method
