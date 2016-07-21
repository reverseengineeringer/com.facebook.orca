.class public Lcom/facebook/messaging/payment/prefs/verification/b;
.super Lcom/facebook/base/fragment/j;
.source "PaymentRiskVerificationControllerFragment.java"


# instance fields
.field a:Lcom/facebook/messaging/payment/protocol/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field public ao:Lcom/facebook/ui/a/s;

.field private ap:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;",
            ">;"
        }
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/payment/model/verification/a;

.field public ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

.field public as:Ljava/lang/String;

.field private final at:Lcom/facebook/payments/b/b;

.field b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/f/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/payment/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/payment/b/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/payment/config/AreP2pPaymentsRiskNativeEnabled;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 100
    new-instance v0, Lcom/facebook/messaging/payment/prefs/verification/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/verification/c;-><init>(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->at:Lcom/facebook/payments/b/b;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/prefs/verification/b;Lcom/facebook/messaging/payment/protocol/f;Ljavax/inject/a;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/b/h;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/prefs/verification/b;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/f/a;",
            ">;",
            "Lcom/facebook/messaging/payment/b/g;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/payment/b/h;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->a:Lcom/facebook/messaging/payment/protocol/f;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->e:Lcom/facebook/messaging/payment/b/g;

    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->f:Lcom/facebook/analytics/h;

    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->g:Lcom/facebook/messaging/payment/b/h;

    iput-object p8, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->h:Lcom/facebook/content/SecureContextHelper;

    iput-object p9, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->i:Ljavax/inject/a;

    iput-object p10, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->al:Lcom/facebook/qe/a/g;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-static {v11}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/protocol/f;

    const/16 v3, 0x852

    invoke-static {v11, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v11}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/16 v5, 0xfac

    invoke-static {v11, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {v11}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/b/g;

    invoke-static {v11}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/h;

    invoke-static {v11}, Lcom/facebook/messaging/payment/b/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/b/h;

    invoke-static {v11}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    const/16 v10, 0xa03

    invoke-static {v11, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {v11}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/qe/a/g;

    invoke-static/range {v1 .. v11}, Lcom/facebook/messaging/payment/prefs/verification/b;->a(Lcom/facebook/messaging/payment/prefs/verification/b;Lcom/facebook/messaging/payment/protocol/f;Ljavax/inject/a;Ljava/util/concurrent/Executor;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/b/h;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;Lcom/facebook/qe/a/g;)V

    return-void
.end method

.method private aq()V
    .locals 6

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c1894

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->e:Lcom/facebook/messaging/payment/b/g;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->an:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/payment/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c1895

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v3, 0x7f0c0015

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/payment/prefs/verification/f;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/payment/prefs/verification/f;-><init>(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 364
    return-void

    .line 343
    :cond_0
    const v0, 0x7f0c1896

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ar(Lcom/facebook/messaging/payment/prefs/verification/b;)V
    .locals 5

    .prologue
    .line 367
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "msite_dialog_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/b/a;

    .line 369
    if-nez v0, :cond_0

    .line 370
    const v0, 0x7f0c187a

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->e:Lcom/facebook/messaging/payment/b/g;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c1879

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c0019

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0016

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "msite_dialog_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->f:Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/verification/b;->at(Lcom/facebook/messaging/payment/prefs/verification/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2p_mobile_browser_risk_confirm"

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->at:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 387
    return-void

    .line 370
    :cond_1
    const v0, 0x7f0c1878

    goto :goto_0
.end method

.method public static at(Lcom/facebook/messaging/payment/prefs/verification/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->e:Lcom/facebook/messaging/payment/b/g;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2p_receive"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "p2p_send"

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/payment/prefs/verification/b;)V
    .locals 10

    .prologue
    .line 274
    sget-object v0, Lcom/facebook/messaging/payment/prefs/verification/g;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->aq:Lcom/facebook/messaging/payment/model/verification/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/verification/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 305
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/verification/b;->ar(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 276
    :pswitch_0
    const-string v1, "risk_introduction_fragment_tag"

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 39
    new-instance v4, Lcom/facebook/messaging/payment/prefs/verification/m;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/prefs/verification/m;-><init>()V

    .line 40
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v6, "screen_data"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 43
    move-object v0, v4

    .line 309
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    .line 313
    invoke-virtual {v2, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/verification/ScreenData;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0b133c

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 280
    :pswitch_1
    const-string v1, "risk_security_code_fragment_tag"

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 58
    new-instance v4, Lcom/facebook/messaging/payment/prefs/verification/t;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/prefs/verification/t;-><init>()V

    .line 59
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v6, "screen_data"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 62
    move-object v0, v4

    .line 281
    goto :goto_1

    .line 284
    :pswitch_2
    const-string v1, "risk_card_first_six_fragment_tag"

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 44
    new-instance v4, Lcom/facebook/messaging/payment/prefs/verification/h;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/prefs/verification/h;-><init>()V

    .line 45
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v6, "screen_data"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 48
    move-object v0, v4

    .line 285
    goto :goto_1

    .line 327
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    .line 328
    const-string v5, "risk_failure_fragment_tag"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 288
    :goto_2
    goto :goto_0

    .line 291
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/verification/b;->aq()V

    goto :goto_0

    .line 294
    :pswitch_5
    const-string v1, "risk_legal_name_birthday_fragment_tag"

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 52
    new-instance v4, Lcom/facebook/messaging/payment/prefs/verification/q;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/prefs/verification/q;-><init>()V

    .line 53
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v6, "screen_data"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 56
    move-object v0, v4

    .line 295
    goto :goto_1

    .line 298
    :pswitch_6
    const-string v1, "risk_last_4_ssn_fragment_tag"

    .line 38
    new-instance v4, Lcom/facebook/messaging/payment/prefs/verification/p;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/prefs/verification/p;-><init>()V

    move-object v0, v4

    .line 299
    goto/16 :goto_1

    .line 274
    nop

    nop

    nop

    nop

    nop

    .line 332
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 96
    new-instance v7, Lcom/facebook/messaging/payment/prefs/verification/i;

    invoke-direct {v7}, Lcom/facebook/messaging/payment/prefs/verification/i;-><init>()V

    .line 97
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v9, "screen_data"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 100
    move-object v5, v7

    .line 332
    const-string v6, "risk_failure_fragment_tag"

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5f8ac616    # 1.9999408E19f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 182
    const v1, 0x7f0307ab

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6dbeb84e

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/facebook/messaging/payment/model/verification/UserInput;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->as:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 196
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/verification/b;->ar(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ao:Lcom/facebook/ui/a/s;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "show_risk_controller_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->a:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->aq:Lcom/facebook/messaging/payment/model/verification/a;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/verification/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/verification/d;-><init>(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->aq:Lcom/facebook/messaging/payment/model/verification/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/verification/a;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final b()Lcom/facebook/messaging/payment/model/verification/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->aq:Lcom/facebook/messaging/payment/model/verification/a;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4c4dd3ee    # 5.3956536E7f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 141
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 142
    const-class v0, Lcom/facebook/messaging/payment/prefs/verification/b;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/verification/b;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->f:Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/verification/b;->at(Lcom/facebook/messaging/payment/prefs/verification/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2p_initiate_risk"

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 149
    const v0, 0x7f0c1892

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/ui/a/s;->a(IZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/a/s;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ao:Lcom/facebook/ui/a/s;

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "transaction_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->am:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "recipient_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->an:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v6, "msite"

    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->al:Lcom/facebook/qe/a/g;

    sget v8, Lcom/facebook/qe/a/e;->a:I

    sget-char v9, Lcom/facebook/messaging/payment/c/a;->b:C

    const-string v10, "msite"

    invoke-interface {v7, v8, v9, v10}, Lcom/facebook/qe/a/g;->a(ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    .line 157
    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/verification/b;->ar(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    .line 159
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x312eca89

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 174
    :goto_0
    return-void

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    .line 163
    const-string v0, "risk_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/a;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->aq:Lcom/facebook/messaging/payment/model/verification/a;

    .line 165
    const-string v0, "screen_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/verification/ScreenData;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    .line 166
    const-string v0, "fallback_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->as:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->aq:Lcom/facebook/messaging/payment/model/verification/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    if-eqz v0, :cond_2

    .line 169
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/verification/b;->e(Lcom/facebook/messaging/payment/prefs/verification/b;)V

    .line 170
    const v0, -0x2f4c4ce7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0, v5, v5}, Lcom/facebook/messaging/payment/prefs/verification/b;->a(Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;)V

    .line 174
    const v0, -0x5f8d5bc7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 261
    const-string v0, "risk_screen"

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->aq:Lcom/facebook/messaging/payment/model/verification/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262
    const-string v0, "screen_data"

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->ar:Lcom/facebook/messaging/payment/model/verification/ScreenData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    const-string v0, "fallback_uri"

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/verification/b;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 265
    return-void
.end method
