.class public Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentMethodVerificationHostActivity.java"


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:Landroid/widget/ProgressBar;

.field public C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/facebook/payments/b/b;

.field private final F:Lcom/facebook/payments/b/b;

.field private final G:Lcom/facebook/payments/b/b;

.field private final H:Lcom/facebook/payments/b/b;

.field private final I:Lcom/facebook/payments/b/b;

.field p:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/payment/method/verification/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/messaging/payment/method/verification/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/currency/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/messaging/payment/method/verification/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 90
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/v;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/method/verification/v;-><init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->E:Lcom/facebook/payments/b/b;

    .line 108
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/w;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/method/verification/w;-><init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->F:Lcom/facebook/payments/b/b;

    .line 126
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/x;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/method/verification/x;-><init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->G:Lcom/facebook/payments/b/b;

    .line 147
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/y;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/method/verification/y;-><init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->H:Lcom/facebook/payments/b/b;

    .line 167
    new-instance v0, Lcom/facebook/messaging/payment/method/verification/z;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/method/verification/z;-><init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->I:Lcom/facebook/payments/b/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;)Landroid/content/Intent;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string v1, "launch_mode"

    invoke-static {p1}, Lcom/facebook/messaging/payment/method/verification/al;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/al;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 224
    const-string v1, "payment_flow_type"

    invoke-static {p2}, Lcom/facebook/messaging/payment/analytics/b;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    const-string v1, "sender_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "transaction_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "parcelable_share_extras"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->D:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->l(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Landroid/content/res/Resources;Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/method/verification/a;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/method/verification/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/analytics/logger/e;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/messaging/payment/method/verification/c;",
            "Lcom/facebook/messaging/payment/method/verification/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/payments/currency/c;",
            ">;",
            "Lcom/facebook/messaging/payment/method/verification/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->p:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->q:Lcom/facebook/analytics/h;

    iput-object p3, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->r:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->s:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p5, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->t:Lcom/facebook/messaging/payment/method/verification/a;

    iput-object p6, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->u:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->v:Lcom/facebook/common/errorreporting/f;

    iput-object p8, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->w:Lcom/facebook/inject/h;

    iput-object p9, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->x:Lcom/facebook/messaging/payment/method/verification/ad;

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/method/verification/ak;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string v0, "adcampaign"

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->r:Landroid/content/res/Resources;

    const v1, 0x7f0c18b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/method/verification/ak;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->r:Landroid/content/res/Resources;

    const v1, 0x7f0c18b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/method/verification/ak;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->q:Lcom/facebook/analytics/h;

    const-string v1, "p2p_incentives_initiate_add_card"

    const-string v2, "p2p_incentives"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->n(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 10

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {v9}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v9}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {v9}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {v9}, Lcom/facebook/messaging/payment/method/verification/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/method/verification/c;

    invoke-static {v9}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/method/verification/a;

    invoke-static {v9}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v9}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    const/16 v8, 0x6f2

    invoke-static {v9, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static {v9}, Lcom/facebook/messaging/payment/method/verification/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/ad;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->a(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Landroid/content/res/Resources;Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/method/verification/a;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/method/verification/ad;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->r(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->z:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->m(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->s(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->w(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->t()V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->h(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->h(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    return-void
.end method

.method static synthetic h(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    return-object v0
.end method

.method public static h(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 4

    .prologue
    .line 340
    new-instance v1, Lcom/facebook/messaging/payment/method/verification/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/method/verification/ab;-><init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 377
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/aj;->newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->D:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->x()Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "sender_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "transaction_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "launch_mode"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/method/verification/al;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/method/verification/al;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->a(Lcom/facebook/messaging/payment/method/verification/ak;)V

    .line 388
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->s:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/verification/ak;->a()Lcom/facebook/messaging/payment/method/verification/aj;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V

    .line 389
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->A:Landroid/widget/FrameLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 419
    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 424
    return-void
.end method

.method static synthetic j(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->g()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->z:Z

    if-nez v0, :cond_0

    .line 428
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->l(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 459
    :goto_0
    return-void

    .line 434
    :cond_0
    sget-object v0, Lcom/facebook/messaging/payment/method/verification/ac;->a:[I

    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->x()Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 446
    const v1, 0x7f0c17d5

    .line 447
    const v0, 0x7f0c17d6

    .line 450
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c0015

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->E:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 458
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "card_added_confirm_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :pswitch_0
    const v1, 0x7f0c17d9

    .line 437
    const v0, 0x7f0c17da

    goto :goto_1

    .line 440
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->l(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    goto :goto_0

    .line 434
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic k(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->k()V

    return-void
.end method

.method public static l(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 5

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y:Z

    if-nez v0, :cond_0

    .line 463
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->m(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 476
    :goto_0
    return-void

    .line 467
    :cond_0
    const v0, 0x7f0c193b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c193d

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c193c

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0020

    invoke-virtual {p0, v3}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->F:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 475
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "create_pin_confirm_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->x()Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->SENDER_INCENTIVES_REDEEM:Lcom/facebook/messaging/payment/analytics/b;

    if-ne v0, v1, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->p()V

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->n()V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 487
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->x()Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->INCENTIVES:Lcom/facebook/messaging/payment/analytics/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 491
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 510
    :goto_0
    return-void

    .line 495
    :cond_1
    const v0, 0x7f0c18a9

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c18aa

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c18ab    # 1.8622E38f

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c002e

    invoke-virtual {p0, v3}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->G:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 506
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "incentives_confirm_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 530
    :goto_0
    return-void

    .line 520
    :cond_1
    const v0, 0x7f0c18b4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c18b5

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c18b6

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c18b7

    invoke-virtual {p0, v3}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->H:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "setup_incentives_redeem_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-nez v0, :cond_0

    .line 534
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    .line 558
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->d()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v1

    .line 539
    const v2, 0x7f0c18b8

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->w:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    new-instance v5, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/Amount;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v1

    int-to-long v8, v1

    invoke-direct {v5, v6, v8, v9}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v1, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v0, v5, v1}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c18b9

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0015

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c18ba

    invoke-virtual {p0, v3}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v7}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->I:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 556
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "sender_incentives_redeemed_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "card_added_confirm_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/b/a;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->E:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 571
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "create_pin_confirm_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/b/a;

    .line 573
    if-eqz v0, :cond_1

    .line 574
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->F:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 577
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "incentives_confirm_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/b/a;

    .line 579
    if-eqz v0, :cond_2

    .line 580
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->G:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 583
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "setup_incentives_redeem_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/b/a;

    .line 586
    if-eqz v0, :cond_3

    .line 587
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->H:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 589
    :cond_3
    return-void
.end method

.method public static r(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 3

    .prologue
    .line 592
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->p:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x3ea

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 597
    return-void
.end method

.method public static s(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 2

    .prologue
    .line 600
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->u()Landroid/content/Intent;

    move-result-object v0

    .line 601
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->v()V

    .line 602
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->p:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 603
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->u()Landroid/content/Intent;

    move-result-object v0

    .line 611
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->v()V

    .line 612
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->p:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x3eb

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    goto :goto_0
.end method

.method private u()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x0

    .line 640
    :goto_0
    return-object v0

    .line 623
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    sget-object v1, Lcom/facebook/messages/a/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 625
    const-string v1, "ShareType"

    const-string v2, "ShareType.paymentEligible"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "trigger"

    const-string v2, "payment_eligible"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    const-string v1, "max_recipients"

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    const-string v1, "share_caption"

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v1, "send_as_message_entry_point"

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v1, "parcelable_share_extras"

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-nez v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->q:Lcom/facebook/analytics/h;

    const-string v1, "p2p_incentives_initiate_picker"

    const-string v2, "p2p_incentives"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->n(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public static w(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    if-nez v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->q:Lcom/facebook/analytics/h;

    const-string v1, "p2p_incentives_cancel_pressed"

    const-string v2, "p2p_incentives"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private x()Lcom/facebook/messaging/payment/analytics/b;
    .locals 2

    .prologue
    .line 671
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_flow_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/analytics/b;

    return-object v0
.end method

.method public static y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V
    .locals 1

    .prologue
    .line 676
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->setResult(I)V

    .line 677
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->finish()V

    .line 678
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 236
    const-class v0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 237
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 285
    const v0, 0x7f0307ae

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->setContentView(I)V

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->setRequestedOrientation(I)V

    .line 290
    if-eqz p1, :cond_0

    .line 291
    const-string v0, "show_pin_nux"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y:Z

    .line 292
    const-string v0, "show_card_added_nux"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->z:Z

    .line 293
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->q()V

    .line 327
    :goto_0
    return-void

    .line 297
    :cond_0
    const v0, 0x7f0b1341

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->A:Landroid/widget/FrameLayout;

    .line 298
    const v0, 0x7f0b1342

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->B:Landroid/widget/ProgressBar;

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 301
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parcelable_share_extras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->C:Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    .line 304
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->i()V

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 306
    iput-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->D:Lcom/google/common/collect/ImmutableList;

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->t:Lcom/facebook/messaging/payment/method/verification/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/verification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/payment/method/verification/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/method/verification/aa;-><init>(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->u:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 269
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 271
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->s:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->s:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 257
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->m(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    goto :goto_0

    .line 261
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->o()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y(Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 275
    const-string v0, "show_pin_nux"

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    const-string v0, "show_card_added_nux"

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/method/verification/PaymentMethodVerificationHostActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 279
    return-void
.end method
