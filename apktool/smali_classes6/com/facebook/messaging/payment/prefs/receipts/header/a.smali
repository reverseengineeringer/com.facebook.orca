.class public final Lcom/facebook/messaging/payment/prefs/receipts/header/a;
.super Ljava/lang/Object;
.source "ReceiptHeaderViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/messaging/payment/prefs/receipts/header/a;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/b/g;

.field public b:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

.field public c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->a:Lcom/facebook/messaging/payment/b/g;

    .line 39
    const v0, 0x7f0c1814

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->d:Ljava/lang/String;

    .line 40
    const v0, 0x7f0c1813

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/header/a;
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
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/header/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/header/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->g:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->f:Lcom/facebook/messaging/payment/prefs/receipts/header/a;

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
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->f:Lcom/facebook/messaging/payment/prefs/receipts/header/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/header/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/header/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/b/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 5

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->a:Lcom/facebook/messaging/payment/b/g;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/b/g;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/Sender;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Z)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->e()Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->setReceiptHeaderViewParams(Lcom/facebook/messaging/payment/prefs/receipts/header/b;)V

    .line 67
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    invoke-static {}, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/Receiver;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a(Z)Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->e()Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;->setReceiptHeaderViewParams(Lcom/facebook/messaging/payment/prefs/receipts/header/b;)V

    .line 65
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    .line 51
    return-void
.end method
