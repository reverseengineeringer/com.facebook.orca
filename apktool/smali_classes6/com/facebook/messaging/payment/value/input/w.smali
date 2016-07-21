.class public Lcom/facebook/messaging/payment/value/input/w;
.super Lcom/facebook/base/fragment/j;
.source "EnterPaymentValueFragment.java"


# static fields
.field private static final av:Lcom/facebook/payments/currency/CurrencyAmount;


# instance fields
.field a:Lcom/facebook/payments/currency/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aA:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ab;",
            ">;"
        }
    .end annotation
.end field

.field public aB:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public aC:Lcom/facebook/base/broadcast/c;

.field public aD:Lcom/facebook/messaging/payment/value/input/n;

.field public final aE:Lcom/facebook/payments/b/b;

.field public final aF:Lcom/facebook/payments/b/b;

.field public final aG:Lcom/facebook/payments/b/b;

.field public final aH:Lcom/facebook/messaging/payment/value/input/ag;

.field public al:Lcom/facebook/messaging/payment/protocol/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public am:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/messaging/payment/value/input/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ao:Lcom/facebook/messaging/payment/value/input/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/messaging/payment/value/input/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/payment/value/input/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/messaging/payment/value/input/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/messaging/payment/value/input/ch;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Lcom/facebook/messaging/payment/value/input/do;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public au:Lcom/facebook/messaging/payment/value/input/bz;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aw:Landroid/view/MenuItem;

.field private ax:Lcom/facebook/messaging/payment/value/input/cf;

.field public ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

.field public az:Lcom/facebook/messaging/payment/value/input/ce;

.field b:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/payment/value/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/payment/config/IsP2pPaymentsSyncProtocolEnabled;
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

.field public e:Lcom/facebook/base/broadcast/t;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/payment/method/verification/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/connectivity/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/payment/b/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/payments/currency/CurrencyAmount;

    const-string v1, "USD"

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "100"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    sput-object v0, Lcom/facebook/messaging/payment/value/input/w;->av:Lcom/facebook/payments/currency/CurrencyAmount;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 174
    new-instance v0, Lcom/facebook/messaging/payment/value/input/x;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/x;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->aE:Lcom/facebook/payments/b/b;

    .line 192
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ae;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/ae;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->aF:Lcom/facebook/payments/b/b;

    .line 213
    new-instance v0, Lcom/facebook/messaging/payment/value/input/af;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/af;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->aG:Lcom/facebook/payments/b/b;

    .line 231
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ag;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/ag;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->aH:Lcom/facebook/messaging/payment/value/input/ag;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Lcom/facebook/messaging/payment/value/input/w;
    .locals 4

    .prologue
    .line 247
    new-instance v0, Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/value/input/w;-><init>()V

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v2, "messenger_pay_type"

    sget-object v3, Lcom/facebook/messaging/payment/value/input/ce;->ORION:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 252
    const-string v2, "orion_messenger_pay_params"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 256
    return-object v0
.end method

.method private a(Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 2

    .prologue
    .line 516
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    .line 517
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/ak;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/value/input/ak;)V

    .line 524
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/value/input/w;Lcom/facebook/payments/currency/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/value/a/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/t;Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/messaging/payment/b/j;Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/value/input/d;Lcom/facebook/messaging/payment/value/input/l;Lcom/facebook/messaging/payment/value/input/f;Lcom/facebook/messaging/payment/value/input/j;Lcom/facebook/messaging/payment/value/input/h;Lcom/facebook/messaging/payment/value/input/ch;Lcom/facebook/messaging/payment/value/input/do;Lcom/facebook/messaging/payment/value/input/bz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/value/input/w;",
            "Lcom/facebook/payments/currency/c;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/payment/value/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/base/broadcast/t;",
            "Lcom/facebook/messaging/payment/method/verification/c;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/connectivity/b;",
            "Lcom/facebook/messaging/payment/b/j;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/payment/value/input/d;",
            "Lcom/facebook/messaging/payment/value/input/l;",
            "Lcom/facebook/messaging/payment/value/input/f;",
            "Lcom/facebook/messaging/payment/value/input/j;",
            "Lcom/facebook/messaging/payment/value/input/h;",
            "Lcom/facebook/messaging/payment/value/input/ch;",
            "Lcom/facebook/messaging/payment/value/input/do;",
            "Lcom/facebook/messaging/payment/value/input/bz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/w;->a:Lcom/facebook/payments/currency/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/w;->b:Lcom/facebook/common/errorreporting/f;

    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/w;->c:Lcom/facebook/messaging/payment/value/a/a;

    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/w;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/w;->e:Lcom/facebook/base/broadcast/t;

    iput-object p6, p0, Lcom/facebook/messaging/payment/value/input/w;->f:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p7, p0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    iput-object p8, p0, Lcom/facebook/messaging/payment/value/input/w;->h:Lcom/facebook/messaging/connectivity/b;

    iput-object p9, p0, Lcom/facebook/messaging/payment/value/input/w;->i:Lcom/facebook/messaging/payment/b/j;

    iput-object p10, p0, Lcom/facebook/messaging/payment/value/input/w;->al:Lcom/facebook/messaging/payment/protocol/f;

    iput-object p11, p0, Lcom/facebook/messaging/payment/value/input/w;->am:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lcom/facebook/messaging/payment/value/input/w;->an:Lcom/facebook/messaging/payment/value/input/d;

    iput-object p13, p0, Lcom/facebook/messaging/payment/value/input/w;->ao:Lcom/facebook/messaging/payment/value/input/l;

    iput-object p14, p0, Lcom/facebook/messaging/payment/value/input/w;->ap:Lcom/facebook/messaging/payment/value/input/f;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->aq:Lcom/facebook/messaging/payment/value/input/j;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->as:Lcom/facebook/messaging/payment/value/input/ch;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->at:Lcom/facebook/messaging/payment/value/input/do;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->au:Lcom/facebook/messaging/payment/value/input/bz;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 21

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v20

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/messaging/payment/value/input/w;

    invoke-static/range {v20 .. v20}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/currency/c;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/value/a/a;

    const/16 v5, 0xa0b

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/t;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/method/verification/c;

    invoke-static/range {v20 .. v20}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/connectivity/b;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/b/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/j;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/payment/b/j;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static/range {v20 .. v20}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/input/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/d;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/payment/value/input/d;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/input/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/l;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/payment/value/input/l;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/input/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/f;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/payment/value/input/f;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/input/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/j;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/payment/value/input/j;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/input/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/h;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/payment/value/input/h;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/input/ch;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/ch;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/payment/value/input/ch;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/input/do;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/do;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/payment/value/input/do;

    invoke-static/range {v20 .. v20}, Lcom/facebook/messaging/payment/value/input/bz;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bz;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/payment/value/input/bz;

    invoke-static/range {v1 .. v20}, Lcom/facebook/messaging/payment/value/input/w;->a(Lcom/facebook/messaging/payment/value/input/w;Lcom/facebook/payments/currency/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/value/a/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/t;Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/messaging/payment/b/j;Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/value/input/d;Lcom/facebook/messaging/payment/value/input/l;Lcom/facebook/messaging/payment/value/input/f;Lcom/facebook/messaging/payment/value/input/j;Lcom/facebook/messaging/payment/value/input/h;Lcom/facebook/messaging/payment/value/input/ch;Lcom/facebook/messaging/payment/value/input/do;Lcom/facebook/messaging/payment/value/input/bz;)V

    return-void
.end method

.method public static aC(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 2

    .prologue
    .line 983
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->c:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;)V

    .line 984
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 985
    return-void
.end method

.method public static aI(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 5

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->au:Lcom/facebook/messaging/payment/value/input/bz;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "invoice_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/w;->aq:Lcom/facebook/messaging/payment/value/input/j;

    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/value/input/j;->a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/bz;->a(Ljava/lang/String;Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v0

    .line 1091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 1098
    return-void
.end method

.method public static aJ(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 6

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v1

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v4, "payment_cards"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    const-string v4, "credit_card_enabled"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    new-instance v4, Lcom/facebook/messaging/payment/value/input/em;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/value/input/em;-><init>()V

    .line 61
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 62
    move-object v0, v4

    .line 1105
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aH:Lcom/facebook/messaging/payment/value/input/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/em;->a(Lcom/facebook/messaging/payment/value/input/ag;)V

    .line 1106
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "select_card_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 1107
    return-void
.end method

.method public static aM(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 4

    .prologue
    .line 1141
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ab;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/ab;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 1178
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/aj;->newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->aq:Lcom/facebook/messaging/payment/value/input/j;

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/value/input/j;->a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->b(Z)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/method/verification/ak;->a()Lcom/facebook/messaging/payment/method/verification/aj;

    move-result-object v1

    .line 1184
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V

    .line 1185
    return-void
.end method

.method public static aP(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b(Z)V

    .line 1278
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    sget-object v1, Lcom/facebook/messaging/payment/value/input/cc;->PREPARE_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/value/input/cc;)V

    .line 1279
    return-void
.end method

.method public static aQ(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cc;->next(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    .line 1284
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/value/input/cc;)V

    .line 1285
    return-void
.end method

.method private aR()V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cc;->next(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/cc;->next(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/value/input/cc;)V

    .line 1291
    return-void
.end method

.method public static aT(Lcom/facebook/messaging/payment/value/input/w;)Z
    .locals 2

    .prologue
    .line 1298
    sget-object v0, Lcom/facebook/messaging/payment/value/input/ad;->b:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1302
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1300
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private aU()V
    .locals 3

    .prologue
    .line 1307
    invoke-static {}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->newBuilder()Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/confirmation/p;->PAGES_COMMERCE:Lcom/facebook/payments/confirmation/p;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "invoice_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Ljava/lang/String;)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Z)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/d;->f()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v0

    .line 1313
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/payments/confirmation/ConfirmationActivity;->a(Landroid/content/Context;Lcom/facebook/payments/confirmation/ConfirmationParams;)Landroid/content/Intent;

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1315
    return-void
.end method

.method public static as(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 5

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ax:Lcom/facebook/messaging/payment/value/input/cf;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/value/input/ch;->a(Lcom/facebook/messaging/payment/value/input/ce;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)Lcom/facebook/messaging/payment/value/input/cl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/value/input/cf;->setMessengerPayViewParams(Lcom/facebook/messaging/payment/value/input/cl;)V

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ax:Lcom/facebook/messaging/payment/value/input/cf;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aw:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/value/input/cf;->a(Landroid/view/MenuItem;)V

    .line 681
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->at()V

    .line 1050
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "select_card_dialog"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/value/input/em;

    .line 1053
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1055
    invoke-virtual {v3}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 1056
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aJ(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 683
    :cond_0
    return-void
.end method

.method private at()V
    .locals 8

    .prologue
    .line 686
    sget-object v0, Lcom/facebook/messaging/payment/value/input/ad;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/cc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 739
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state found + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->l()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 742
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 694
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->h()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->aR()V

    goto :goto_0

    .line 1191
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c18a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/w;->an:Lcom/facebook/messaging/payment/value/input/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/payment/value/input/d;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c0015

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c002a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v3

    .line 1200
    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/w;->aF:Lcom/facebook/payments/b/b;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 1201
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v4

    const-string v5, "ineligible_recipient_dialog"

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 1204
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 699
    goto :goto_0

    .line 707
    :pswitch_3
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->aw()V

    goto :goto_0

    .line 749
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f()Lcom/google/common/base/Optional;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d()Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    move-result-object v3

    if-nez v3, :cond_4

    .line 710
    :cond_3
    :goto_1
    goto :goto_0

    .line 718
    :pswitch_4
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->ax()V

    goto :goto_0

    .line 725
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->ay()V

    goto/16 :goto_0

    .line 892
    :pswitch_6
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 893
    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/w;->ao:Lcom/facebook/messaging/payment/value/input/l;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/payment/value/input/l;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 732
    goto/16 :goto_0

    .line 754
    :cond_4
    new-instance v4, Lcom/facebook/messaging/payment/value/input/al;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/payment/value/input/al;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 788
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 790
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/aj;->newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v5

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/w;->aq:Lcom/facebook/messaging/payment/value/input/j;

    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/value/input/j;->a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/payment/method/verification/ak;->b(Z)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Z)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/method/verification/ak;->a()Lcom/facebook/messaging/payment/method/verification/aj;

    move-result-object v3

    .line 798
    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/w;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v5, v3, v4}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public static au(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b(Z)V

    .line 746
    return-void
.end method

.method private aw()V
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    if-nez v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    sget-object v1, Lcom/facebook/messaging/payment/value/input/ce;->PAGES_COMMERCE:Lcom/facebook/messaging/payment/value/input/ce;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/model/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->aq:Lcom/facebook/messaging/payment/value/input/j;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/j;->a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/d;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    move-result-object v0

    .line 815
    invoke-static {}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->newBuilder()Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v1

    const v2, 0x7f0c1923

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v1

    const v2, 0x7f0c1924

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/an;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/model/a;->HIDDEN:Lcom/facebook/payments/model/a;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Lcom/facebook/payments/model/a;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/an;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    move-result-object v1

    .line 820
    sget-object v2, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_REQUIRE_CVV:Lcom/facebook/payments/paymentmethods/cardform/ak;

    sget-object v3, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-static {v2, v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->w()Lcom/facebook/common/locale/Country;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    .line 828
    invoke-static {}, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->newBuilder()Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/f;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/method/input/l;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/method/input/l;->a(Z)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/input/l;->j()Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    move-result-object v0

    .line 832
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v0

    .line 835
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 837
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto/16 :goto_0

    .line 842
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->aR()V

    goto/16 :goto_0
.end method

.method private ax()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->a:Lcom/facebook/payments/currency/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/currency/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 856
    sget-object v0, Lcom/facebook/messaging/payment/value/input/w;->av:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->a(Lcom/facebook/payments/currency/CurrencyAmount;)I

    move-result v0

    if-gez v0, :cond_0

    .line 857
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->aR()V

    .line 880
    :goto_0
    return-void

    .line 852
    :catch_0
    move-exception v0

    .line 853
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v0

    .line 865
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c186b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c186c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/w;->a:Lcom/facebook/payments/currency/c;

    sget-object v7, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v6, v1, v7}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c186d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, v8}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v0

    .line 877
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aE:Lcom/facebook/payments/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 878
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "send_confirm_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 879
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    goto :goto_0

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private ay()V
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d()Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 988
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 989
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 889
    :goto_0
    return-void

    .line 887
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->aR()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/payment/value/input/w;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payment_request"

    invoke-static {v0, v1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 1038
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->at:Lcom/facebook/messaging/payment/value/input/do;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 1039
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x38528e3c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 528
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 530
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aC:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 532
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aP(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 533
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2f8d8c29

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7e62efad

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 632
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 634
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ao:Lcom/facebook/messaging/payment/value/input/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/l;->a()V

    .line 636
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aA:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 637
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aA:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 638
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aA:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/h;->a()V

    .line 642
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aC:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 643
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2881a5e5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x746a8b49

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->as:Lcom/facebook/messaging/payment/value/input/ch;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/value/input/ch;->a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/value/input/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ax:Lcom/facebook/messaging/payment/value/input/cf;

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ax:Lcom/facebook/messaging/payment/value/input/cf;

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6a05a4de

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, -0x1

    .line 548
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 550
    sparse-switch p1, :sswitch_data_0

    .line 627
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ax:Lcom/facebook/messaging/payment/value/input/cf;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/value/input/cf;->a()V

    .line 628
    return-void

    .line 552
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 558
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 564
    :sswitch_2
    if-ne p2, v1, :cond_1

    .line 565
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    const-string v1, "user_entered_pin"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Ljava/lang/String;)V

    .line 567
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aP(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/h;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    goto :goto_0

    .line 574
    :sswitch_3
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 575
    const-string v0, "selected_payment_method"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/google/common/base/Optional;)V

    goto :goto_0

    .line 583
    :sswitch_4
    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 584
    const-string v0, "cvv_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b(Ljava/lang/String;)V

    .line 587
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aQ(Lcom/facebook/messaging/payment/value/input/w;)V

    goto :goto_0

    .line 589
    :cond_2
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aP(Lcom/facebook/messaging/payment/value/input/w;)V

    goto :goto_0

    .line 594
    :sswitch_5
    if-ne p2, v1, :cond_0

    .line 595
    const-string v0, "shipping_address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 597
    const/4 v8, 0x0

    .line 1219
    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->d(Lcom/google/common/base/Optional;)V

    .line 1220
    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Ljava/util/List;)V

    .line 1221
    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Lcom/google/common/base/Optional;)V

    .line 1222
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v6

    .line 1226
    iget-object v9, p0, Lcom/facebook/messaging/payment/value/input/w;->aA:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v9}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1227
    iget-object v9, p0, Lcom/facebook/messaging/payment/value/input/w;->aA:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1230
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "payment_platform_context"

    invoke-static {v9, v10}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 1234
    iget-object v10, p0, Lcom/facebook/messaging/payment/value/input/w;->al:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v9}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Lcom/facebook/messaging/payment/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, p0, Lcom/facebook/messaging/payment/value/input/w;->aA:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1237
    new-instance v10, Lcom/facebook/messaging/payment/value/input/ac;

    invoke-direct {v10, p0, v9}, Lcom/facebook/messaging/payment/value/input/ac;-><init>(Lcom/facebook/messaging/payment/value/input/w;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 1273
    iget-object v9, p0, Lcom/facebook/messaging/payment/value/input/w;->aA:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v11, p0, Lcom/facebook/messaging/payment/value/input/w;->am:Ljava/util/concurrent/Executor;

    invoke-static {v9, v10, v11}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 599
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 601
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 602
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 603
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 604
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/h;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    goto/16 :goto_0

    .line 608
    :sswitch_6
    if-ne p2, v1, :cond_0

    .line 609
    const-string v0, "extra_shipping_option_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    .line 611
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 612
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c(Lcom/google/common/base/Optional;)V

    goto/16 :goto_0

    .line 610
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 619
    :sswitch_7
    if-ne p2, v1, :cond_0

    .line 620
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/w;->aU()V

    .line 621
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 622
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aC(Lcom/facebook/messaging/payment/value/input/w;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x4 -> :sswitch_3
        0x5 -> :sswitch_6
        0x6 -> :sswitch_4
        0x15 -> :sswitch_7
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 361
    const v0, 0x7f100023

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 362
    const v0, 0x7f0b19c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->aw:Landroid/view/MenuItem;

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ax:Lcom/facebook/messaging/payment/value/input/cf;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->aw:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/value/input/cf;->a(Landroid/view/MenuItem;)V

    .line 364
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ax:Lcom/facebook/messaging/payment/value/input/cf;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/ah;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/value/input/cf;->setListener(Lcom/facebook/messaging/payment/value/input/ah;)V

    .line 448
    if-eqz p2, :cond_4

    .line 449
    const-string v0, "messenger_pay_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/w;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 452
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->as(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ao:Lcom/facebook/messaging/payment/value/input/l;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/ai;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/l;->a(Lcom/facebook/messaging/payment/value/input/ai;)V

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/aj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/aj;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/h;->a(Lcom/facebook/messaging/payment/value/input/aj;)V

    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ar:Lcom/facebook/messaging/payment/value/input/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/h;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 510
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/w;->ar()V

    .line 901
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "send_confirm_dialog"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/b/a;

    .line 903
    if-eqz v3, :cond_0

    .line 904
    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/w;->aE:Lcom/facebook/payments/b/b;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "decline_request_dialog"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/b/a;

    .line 910
    if-eqz v3, :cond_1

    .line 911
    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/w;->aG:Lcom/facebook/payments/b/b;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 914
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "ineligible_recipient_dialog"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/b/a;

    .line 917
    if-eqz v3, :cond_2

    .line 918
    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/w;->aF:Lcom/facebook/payments/b/b;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 921
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "select_card_dialog"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/value/input/em;

    .line 924
    if-eqz v3, :cond_3

    .line 925
    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/w;->aH:Lcom/facebook/messaging/payment/value/input/ag;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/value/input/em;->a(Lcom/facebook/messaging/payment/value/input/ag;)V

    .line 513
    :cond_3
    return-void

    .line 454
    :cond_4
    new-instance v0, Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/w;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ap:Lcom/facebook/messaging/payment/value/input/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/f;->a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V

    .line 675
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)V

    .line 658
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/n;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/w;->aD:Lcom/facebook/messaging/payment/value/input/n;

    .line 537
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 368
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19c4

    if-ne v0, v1, :cond_0

    .line 369
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->au(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 370
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aq()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v0

    return-object v0
.end method

.method public final ar()V
    .locals 3

    .prologue
    .line 966
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    :goto_0
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ax:Lcom/facebook/messaging/payment/value/input/cf;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/value/input/cf;->getImmediateFocusView()Landroid/view/View;

    move-result-object v0

    .line 971
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    .line 973
    if-nez v0, :cond_1

    .line 974
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 979
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->c:Lcom/facebook/messaging/payment/value/a/a;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->aq:Lcom/facebook/messaging/payment/value/input/j;

    const-string v1, "p2p_send_money_cancelled"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/j;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;Landroid/os/Bundle;)V

    .line 544
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 337
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 339
    const-class v0, Lcom/facebook/messaging/payment/value/input/w;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/payment/value/input/w;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 341
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 343
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "messenger_pay_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/ce;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    .line 345
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 933
    new-instance v3, Lcom/facebook/messaging/payment/value/input/y;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/value/input/y;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 940
    new-instance v4, Lcom/facebook/messaging/payment/value/input/z;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/payment/value/input/z;-><init>(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 951
    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/w;->e:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v5}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v5

    const-string v6, "com.facebook.messaging.payment.ACTION_PAYMENT_CARD_UPDATED"

    invoke-interface {v5, v6, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v5

    const-string v6, "com.facebook.messaging.payment.ACTION_PIN_UPDATED"

    invoke-interface {v5, v6, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v5, "com.facebook.orca.CONNECTIVITY_CHANGED"

    invoke-interface {v3, v5, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/payment/value/input/w;->aC:Lcom/facebook/base/broadcast/c;

    .line 348
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 647
    const-string v0, "messenger_pay_data"

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 649
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 650
    return-void
.end method
