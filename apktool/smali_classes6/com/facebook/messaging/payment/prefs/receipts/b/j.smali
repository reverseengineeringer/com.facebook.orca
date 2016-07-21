.class public final Lcom/facebook/messaging/payment/prefs/receipts/b/j;
.super Ljava/lang/Object;
.source "ReceiptThirdPartyStatusViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static c:Lcom/facebook/messaging/payment/prefs/receipts/b/j;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/res/Resources;

.field public b:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a:Landroid/content/res/Resources;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/j;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->d:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->d:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/j;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 149
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/k;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a()V

    .line 116
    const-string v1, "ReceiptThirdPartyStatusViewController"

    const-string v2, "We should not see this unknown transfer status %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1822

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1823

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a()V

    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1822

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1823

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/b/j;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/text/BetterTextView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 52
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v0, :cond_1

    .line 53
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 127
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/b/k;->b:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/fd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 55
    :goto_1
    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    const v2, 0x7f0c1810

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_1

    .line 133
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    const v2, 0x7f0c180f

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_1

    .line 139
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/j;->b:Lcom/facebook/widget/text/BetterTextView;

    const v2, 0x7f0c1811

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    goto :goto_1

    .line 127
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
