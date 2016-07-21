.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/m;
.super Ljava/lang/Object;
.source "ReceiptSentTimeViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static f:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

.field private final b:Lcom/facebook/messaging/payment/h/c;

.field private final c:[I

.field private d:Lcom/facebook/messaging/payment/model/PaymentTransaction;

.field private e:Lcom/facebook/payments/ui/FloatingLabelTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/a/a;Lcom/facebook/messaging/payment/h/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->a:Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->b:Lcom/facebook/messaging/payment/h/c;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->c:[I

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/m;
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
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->g:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->g:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

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
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/m;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/h/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/h/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/a/a;Lcom/facebook/messaging/payment/h/c;)V

    .line 19
    return-object v2
.end method

.method private c()V
    .locals 5

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/n;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    const-string v0, "ReceiptStatusViewController"

    const-string v1, "We should not see this unknown transfer status %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->f()V

    .line 164
    :goto_0
    return-void

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->f()V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 115
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->b:Lcom/facebook/messaging/payment/h/c;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v4, 0x7f0c181c

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d()V

    goto :goto_0

    .line 129
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->f()V

    goto :goto_0

    .line 142
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e()V

    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e()V

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d()V

    goto :goto_0

    .line 92
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 169
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->b:Lcom/facebook/messaging/payment/h/c;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v4, 0x7f0c181a

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V

    .line 173
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 182
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->b:Lcom/facebook/messaging/payment/h/c;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v4, 0x7f0c1819

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/messaging/payment/h/c;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;IJ)V

    .line 186
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 190
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->c:[I

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getLocationOnScreen([I)V

    .line 62
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->d:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 83
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->c()V

    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/FloatingLabelTextView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 55
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->c:[I

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/a/a;->a(Landroid/view/View;[I)V

    .line 72
    return-void
.end method
