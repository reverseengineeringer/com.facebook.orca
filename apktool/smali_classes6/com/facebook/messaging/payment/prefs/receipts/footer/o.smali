.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/o;
.super Ljava/lang/Object;
.source "ReceiptSupplementaryTimeViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

.field private final b:Lcom/facebook/messaging/payment/h/c;

.field private c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

.field private d:Z

.field private e:Lcom/facebook/payments/ui/FloatingLabelTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/a/a;Lcom/facebook/messaging/payment/h/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->b:Lcom/facebook/messaging/payment/h/c;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/o;
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
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->g:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

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
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 76
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/p;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c()V

    .line 128
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-static {v0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c181d

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->b:Lcom/facebook/messaging/payment/h/c;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V

    .line 90
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->b()V

    goto :goto_0

    .line 83
    :cond_0
    const v0, 0x7f0c181b

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->b:Lcom/facebook/messaging/payment/h/c;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v4, 0x7f0c181c

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V

    .line 104
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->b()V

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->b:Lcom/facebook/messaging/payment/h/c;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v4, 0x7f0c181a

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V

    .line 116
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->b()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/o;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/h/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/h/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/a/a;Lcom/facebook/messaging/payment/h/c;)V

    .line 19
    return-object v2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->d:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Landroid/view/View;I)V

    .line 139
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Z)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 66
    iput-boolean p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->d:Z

    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->a()V

    .line 69
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/FloatingLabelTextView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 52
    return-void
.end method
