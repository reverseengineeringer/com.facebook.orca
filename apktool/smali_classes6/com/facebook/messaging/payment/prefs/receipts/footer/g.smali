.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/g;
.super Ljava/lang/Object;
.source "ReceiptFooterViewController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static h:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

.field private static final i:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

.field private final b:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

.field private final c:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

.field private final d:Lcom/facebook/messaging/payment/prefs/receipts/footer/a;

.field private final e:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

.field private final f:Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

.field private final g:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/footer/l;Lcom/facebook/messaging/payment/prefs/receipts/footer/h;Lcom/facebook/messaging/payment/prefs/receipts/footer/i;Lcom/facebook/messaging/payment/prefs/receipts/footer/a;Lcom/facebook/messaging/payment/prefs/receipts/footer/m;Lcom/facebook/messaging/payment/prefs/receipts/footer/o;Lcom/facebook/messaging/payment/prefs/receipts/footer/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->b:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->c:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/a;

    .line 52
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->e:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    .line 53
    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

    .line 54
    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->g:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/g;
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
    sget-object v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->i:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->i:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->h:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

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
    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->h:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 124
    sub-long v0, v2, v0

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/g;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/prefs/receipts/footer/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/footer/l;Lcom/facebook/messaging/payment/prefs/receipts/footer/h;Lcom/facebook/messaging/payment/prefs/receipts/footer/i;Lcom/facebook/messaging/payment/prefs/receipts/footer/a;Lcom/facebook/messaging/payment/prefs/receipts/footer/m;Lcom/facebook/messaging/payment/prefs/receipts/footer/o;Lcom/facebook/messaging/payment/prefs/receipts/footer/c;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->c:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->a()V

    .line 111
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->b:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/a;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->c:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->e:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Z)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->g:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/payments/ui/SingleItemInfoView;Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/l;

    invoke-virtual {v0, p6}, Lcom/facebook/messaging/payment/prefs/receipts/footer/l;->a(Lcom/facebook/payments/ui/SingleItemInfoView;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->b:Lcom/facebook/messaging/payment/prefs/receipts/footer/h;

    invoke-virtual {v0, p7}, Lcom/facebook/messaging/payment/prefs/receipts/footer/h;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/a;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/payment/prefs/receipts/footer/a;->a(Lcom/facebook/widget/text/BetterTextView;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->c:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/widget/text/BetterTextView;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->e:Lcom/facebook/messaging/payment/prefs/receipts/footer/m;

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/payment/prefs/receipts/footer/m;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->f:Lcom/facebook/messaging/payment/prefs/receipts/footer/o;

    invoke-virtual {v0, p5}, Lcom/facebook/messaging/payment/prefs/receipts/footer/o;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->g:Lcom/facebook/messaging/payment/prefs/receipts/footer/c;

    invoke-virtual {v0, p8}, Lcom/facebook/messaging/payment/prefs/receipts/footer/c;->a(Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;)V

    .line 89
    return-void
.end method
