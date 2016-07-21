.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/i;
.super Ljava/lang/Object;
.source "ReceiptPaymentMethodViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static h:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/messaging/payment/b/g;

.field private final c:Lcom/facebook/messaging/payment/prefs/receipts/i;

.field private final d:Lcom/facebook/common/time/a;

.field public e:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public f:Lcom/facebook/widget/text/BetterTextView;

.field private g:Lcom/facebook/messaging/payment/model/PaymentTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/messaging/payment/prefs/receipts/i;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->a:Landroid/content/res/Resources;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->b:Lcom/facebook/messaging/payment/b/g;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->c:Lcom/facebook/messaging/payment/prefs/receipts/i;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->d:Lcom/facebook/common/time/a;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/i;
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
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->i:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->i:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->h:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

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
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->h:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/receipts/footer/i;Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 4
    .param p0    # Lcom/facebook/messaging/payment/prefs/receipts/footer/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->d()V

    .line 210
    if-nez p1, :cond_0

    .line 212
    const/16 v3, 0x8

    .line 250
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v2, v3}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 251
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->b:Lcom/facebook/messaging/payment/b/g;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->g:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/b/g;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v3}, Lcom/facebook/messaging/payment/model/PaymentCard;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/i;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/b/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/messaging/payment/prefs/receipts/i;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    .line 90
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/k;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->g:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    const-string v0, "ReceiptPaymentMethodViewController"

    const-string v1, "We should not see this unknown transfer status %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->g:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    const v1, 0x7f0c1821

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 120
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->c()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_1

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->g:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-static {v0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v7, 0x7f0c1840

    invoke-virtual {v6, v7}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(I)V

    .line 245
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v7, 0x7f0c1841

    invoke-virtual {v6, v7}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(I)V

    .line 246
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 135
    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->c()V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_0

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->c()V

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->b:Lcom/facebook/messaging/payment/b/g;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->g:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/b/g;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c1820

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->c:Lcom/facebook/messaging/payment/prefs/receipts/i;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/j;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/footer/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/i;->a(Lcom/facebook/messaging/payment/prefs/receipts/k;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->c:Lcom/facebook/messaging/payment/prefs/receipts/i;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->g:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/i;->a(Ljava/lang/String;)V

    .line 186
    return-void

    .line 168
    :cond_0
    const v0, 0x7f0c181f

    goto :goto_0
.end method

.method private d()Z
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->g:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 231
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v0, v2, v0

    const-wide/32 v2, 0x127500

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->c:Lcom/facebook/messaging/payment/prefs/receipts/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/i;->a()V

    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->g:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 79
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->b()V

    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/widget/text/BetterTextView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->f:Lcom/facebook/widget/text/BetterTextView;

    .line 74
    return-void
.end method
