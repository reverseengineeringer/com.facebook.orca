.class public Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;
.super Lcom/facebook/base/activity/k;
.source "EnterPaymentValueActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field public A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

.field private D:Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;

.field private E:Lcom/facebook/widget/titlebar/a;

.field private F:Z

.field private G:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ab;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public final J:Lcom/facebook/messaging/payment/value/input/u;

.field private final K:Lcom/facebook/messaging/payment/value/input/n;

.field private final L:Lcom/facebook/messaging/payment/awareness/l;

.field p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/payment/value/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/payment/protocol/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/payment/config/HasUserAddedCredentialInP2pPaymentsBefore;
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

.field u:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/payment/config/IsP2pPaymentsRequestEnabled;
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

.field w:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/messaging/payment/awareness/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 125
    new-instance v0, Lcom/facebook/messaging/payment/value/input/u;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/payment/value/input/u;-><init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;Landroid/support/v4/app/ag;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->J:Lcom/facebook/messaging/payment/value/input/u;

    .line 128
    new-instance v0, Lcom/facebook/messaging/payment/value/input/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/n;-><init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->K:Lcom/facebook/messaging/payment/value/input/n;

    .line 135
    new-instance v0, Lcom/facebook/messaging/payment/value/input/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/o;-><init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->L:Lcom/facebook/messaging/payment/awareness/l;

    .line 640
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 154
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p1, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->a:Lcom/facebook/user/model/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const-string v2, "messenger_pay_type"

    iget-object v0, p1, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_PAY:Lcom/facebook/messaging/payment/value/input/ce;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    const-string v0, "orion_messenger_pay_params"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    return-object v1

    .line 158
    :cond_0
    sget-object v0, Lcom/facebook/messaging/payment/value/input/ce;->ORION:Lcom/facebook/messaging/payment/value/input/ce;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v1, "messenger_pay_type"

    sget-object v2, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST_ACK:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 214
    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "messenger_pay_type"

    sget-object v2, Lcom/facebook/messaging/payment/value/input/ce;->PAGES_COMMERCE:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 201
    const-string v1, "platform_context_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "invoice_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "seller_notes"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->j(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;Lcom/facebook/aa/e;Lcom/facebook/messaging/payment/value/a/a;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/awareness/g;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;",
            "Lcom/facebook/aa/e;",
            "Lcom/facebook/messaging/payment/value/a/a;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/payment/awareness/g;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->p:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->q:Lcom/facebook/messaging/payment/value/a/a;

    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->r:Lcom/facebook/messaging/payment/protocol/f;

    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->s:Lcom/facebook/common/errorreporting/f;

    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->t:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->u:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->v:Ljavax/inject/a;

    iput-object p8, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->w:Lcom/facebook/analytics/h;

    iput-object p9, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->x:Lcom/facebook/messaging/payment/awareness/g;

    iput-object p10, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->y:Lcom/facebook/gk/store/l;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Lcom/facebook/messaging/payment/value/input/w;)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 3

    .prologue
    .line 597
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0763

    const-string v2, "enter_payment_value_fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 605
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->o()V

    .line 606
    return-void
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {v10}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v10}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/value/a/a;

    invoke-static {v10}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {v10}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    const/16 v5, 0xa06

    invoke-static {v10, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {v10}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/16 v7, 0xa0a

    invoke-static {v10, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {v10}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/h;

    invoke-static {v10}, Lcom/facebook/messaging/payment/awareness/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/awareness/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/awareness/g;

    invoke-static {v10}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/store/l;

    invoke-static/range {v0 .. v10}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;Lcom/facebook/aa/e;Lcom/facebook/messaging/payment/value/a/a;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/awareness/g;Lcom/facebook/gk/store/l;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->I:Z

    return p1
.end method

.method private a(Lcom/facebook/messaging/payment/value/input/ce;)Z
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/facebook/messaging/payment/value/input/ce;->ORION:Lcom/facebook/messaging/payment/value/input/ce;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->x:Lcom/facebook/messaging/payment/awareness/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/awareness/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 179
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p1, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->a:Lcom/facebook/user/model/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v1, "messenger_pay_type"

    sget-object v2, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    const-string v1, "orion_messenger_pay_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->h(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    return-void
.end method

.method private b(Lcom/facebook/messaging/payment/value/input/ce;)V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 501
    const/16 v0, 0x12

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 502
    const v0, 0x7f0304a8

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 503
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ui/MessengerPayTitleView;

    .line 505
    new-instance v2, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->E:Lcom/facebook/widget/titlebar/a;

    .line 506
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orion_messenger_pay_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 508
    sget-object v2, Lcom/facebook/messaging/payment/value/input/t;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 530
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported messengerPayType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :pswitch_0
    const v1, 0x7f0c18ce

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/ui/MessengerPayTitleView;->setTitle(I)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 513
    :pswitch_1
    const v2, 0x7f0c18e7

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/value/input/ui/MessengerPayTitleView;->setTitle(I)V

    .line 514
    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/ui/MessengerPayTitleView;->setUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 517
    :pswitch_2
    const v1, 0x7f0c18e8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/ui/MessengerPayTitleView;->setTitle(I)V

    goto :goto_0

    .line 520
    :pswitch_3
    const v1, 0x7f0c1849

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/ui/MessengerPayTitleView;->setTitle(I)V

    goto :goto_0

    .line 523
    :pswitch_4
    const v2, 0x7f0c1849

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/value/input/ui/MessengerPayTitleView;->setTitle(I)V

    .line 524
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->v:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/ui/MessengerPayTitleView;->setUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 508
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)Lcom/facebook/messaging/payment/value/input/u;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->J:Lcom/facebook/messaging/payment/value/input/u;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->n(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->o()V

    .line 355
    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 356
    const-string v1, "payment_awareness_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 360
    :cond_0
    sget-object v1, Lcom/facebook/messaging/payment/awareness/m;->ORION_SEND:Lcom/facebook/messaging/payment/awareness/m;

    invoke-static {v1}, Lcom/facebook/messaging/payment/awareness/i;->a(Lcom/facebook/messaging/payment/awareness/m;)Lcom/facebook/messaging/payment/awareness/i;

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b0763

    const-string v3, "payment_awareness_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->x:Lcom/facebook/messaging/payment/awareness/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/awareness/g;->b()V

    goto :goto_0
.end method

.method public static h(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 8

    .prologue
    .line 372
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 373
    const-string v1, "enter_payment_value_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->o()V

    .line 415
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messenger_pay_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ce;

    .line 381
    sget-object v1, Lcom/facebook/messaging/payment/value/input/t;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 417
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported messengerPayType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 383
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->k()V

    goto :goto_0

    .line 387
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orion_messenger_pay_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 261
    new-instance v4, Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/value/input/w;-><init>()V

    .line 262
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v6, "messenger_pay_type"

    sget-object v7, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_PAY:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 266
    const-string v6, "orion_messenger_pay_params"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 270
    move-object v0, v4

    .line 390
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Lcom/facebook/messaging/payment/value/input/w;)V

    goto :goto_0

    .line 394
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->l()V

    goto :goto_0

    .line 398
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orion_messenger_pay_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 275
    new-instance v4, Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/value/input/w;-><init>()V

    .line 276
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v6, "messenger_pay_type"

    sget-object v7, Lcom/facebook/messaging/payment/value/input/ce;->GROUP_COMMERCE_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 280
    const-string v6, "orion_messenger_pay_params"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 284
    move-object v0, v4

    .line 401
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Lcom/facebook/messaging/payment/value/input/w;)V

    goto/16 :goto_0

    .line 405
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orion_messenger_pay_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->a(Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Lcom/facebook/messaging/payment/value/input/w;

    move-result-object v0

    .line 409
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Lcom/facebook/messaging/payment/value/input/w;)V

    goto/16 :goto_0

    .line 413
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->p()V

    .line 414
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->q()V

    goto/16 :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "enter_payment_value_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/w;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/w;->b()V

    .line 475
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 2

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->F:Z

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 484
    const v1, 0x7f0b0763

    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/a/d;->a(ILandroid/support/v4/app/ag;)Lcom/facebook/messaging/payment/a/d;

    .line 485
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->o()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->r:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "platform_context_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->m()V

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/r;-><init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->u:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->r:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->m()V

    .line 574
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/s;-><init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->u:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 612
    :cond_0
    return-void
.end method

.method public static n(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 618
    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 621
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->C:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->D:Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;->setVisibility(I)V

    .line 624
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->y:Lcom/facebook/gk/store/l;

    const/16 v1, 0x28e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a()V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->C:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setVisibility(I)V

    .line 637
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->D:Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;->setVisibility(I)V

    .line 638
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    const-string v0, "payment_tray_popup"

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 229
    instance-of v0, p1, Lcom/facebook/messaging/payment/value/input/w;

    if-eqz v0, :cond_1

    .line 230
    check-cast p1, Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->K:Lcom/facebook/messaging/payment/value/input/n;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/value/input/w;->a(Lcom/facebook/messaging/payment/value/input/n;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/payment/awareness/i;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lcom/facebook/messaging/payment/awareness/i;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->L:Lcom/facebook/messaging/payment/awareness/l;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/awareness/i;->a(Lcom/facebook/messaging/payment/awareness/l;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 220
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 221
    const-class v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 224
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 238
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 240
    const v0, 0x7f030263

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->setContentView(I)V

    .line 241
    const v0, 0x7f0d071f

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->setTheme(I)V

    .line 243
    const v0, 0x7f0b0765

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->z:Landroid/widget/ProgressBar;

    .line 244
    const v0, 0x7f0b0764

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    const-string v1, "request_nux_banner_dismiss_count"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(ILjava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    const/4 v1, 0x2

    const-string v2, "request_nux_banner_impression_count"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->b(ILjava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v3, v1}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->a(ZF)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->A:Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/p;-><init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/MessengerPayNuxBannerView;->setListener(Lcom/facebook/messaging/payment/value/input/p;)V

    .line 255
    const v0, 0x7f0b0763

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->B:Landroid/widget/LinearLayout;

    .line 256
    const v0, 0x7f0b0761

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->C:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    .line 257
    const v0, 0x7f0b0762

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->D:Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->D:Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->J:Lcom/facebook/messaging/payment/value/input/u;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->C:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->D:Lcom/facebook/messaging/payment/value/input/ui/OrionMessengerPayViewPager;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->C:Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/q;-><init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/pagerindicator/TabbedViewPagerIndicator;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 302
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messenger_pay_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ce;

    .line 305
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->b(Lcom/facebook/messaging/payment/value/input/ce;)V

    .line 307
    if-eqz p1, :cond_0

    .line 308
    const-string v1, "is_awareness_screen_next_clicked"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->I:Z

    .line 314
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Lcom/facebook/messaging/payment/value/input/ce;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->g()V

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->h(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->i()V

    .line 436
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 437
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 423
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 426
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 427
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 428
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->E:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 430
    return v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x39c488e2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 324
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 326
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 328
    iput-object v4, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 333
    iput-object v4, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4ff487df

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 453
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->i()V

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->q:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;)V

    .line 456
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->finish()V

    .line 458
    const/4 v0, 0x1

    .line 461
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1044d91

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 447
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->F:Z

    .line 448
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 449
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5be96af

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPostResume()V

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->F:Z

    .line 443
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 339
    const-string v0, "is_awareness_screen_next_clicked"

    iget-boolean v1, p0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->I:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 344
    return-void
.end method
