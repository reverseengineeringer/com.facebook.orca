.class public Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentReceiptActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# static fields
.field public static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/facebook/messaging/payment/model/d;

.field private C:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/Object;

.field public E:Z

.field private F:Z

.field private q:Lcom/facebook/aa/e;

.field private r:Lcom/facebook/analytics/h;

.field public s:Lcom/facebook/messaging/connectivity/b;

.field private t:Lcom/facebook/base/broadcast/t;

.field private u:Ljava/util/concurrent/Executor;

.field private v:Lcom/facebook/messaging/payment/protocol/f;

.field public w:Lcom/facebook/common/errorreporting/f;

.field private x:Lcom/facebook/base/broadcast/c;

.field private y:Lcom/facebook/widget/titlebar/a;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 132
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "messenger_pay_entity"

    invoke-static {v0, v1, p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "messenger_pay_entity_type"

    sget-object v2, Lcom/facebook/messaging/payment/model/d;->PAYMENT_TRANSACTION:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    const-string v1, "analytics_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 159
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "messenger_pay_entity"

    invoke-static {v0, v1, p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v1, "messenger_pay_entity_type"

    sget-object v2, Lcom/facebook/messaging/payment/model/d;->PAYMENT_REQUEST:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    const-string v1, "analytics_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 187
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "messenger_pay_entity_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "messenger_pay_entity_type"

    sget-object v2, Lcom/facebook/messaging/payment/model/d;->PAYMENT_TRANSACTION:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    const-string v1, "analytics_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)Lcom/facebook/messaging/connectivity/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->s:Lcom/facebook/messaging/connectivity/b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->D:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Lcom/facebook/aa/e;Lcom/facebook/analytics/h;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/base/broadcast/t;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->q:Lcom/facebook/aa/e;

    .line 233
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->r:Lcom/facebook/analytics/h;

    .line 234
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->s:Lcom/facebook/messaging/connectivity/b;

    .line 235
    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->t:Lcom/facebook/base/broadcast/t;

    .line 236
    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->u:Ljava/util/concurrent/Executor;

    .line 237
    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->v:Lcom/facebook/messaging/payment/protocol/f;

    .line 238
    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->w:Lcom/facebook/common/errorreporting/f;

    .line 239
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 464
    :cond_0
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/g;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown MessengerPayEntityType received "

    invoke-static {v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->v:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->l()V

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/f;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->u:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 471
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->v:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/protocol/f;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;Lcom/facebook/messaging/payment/model/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Lcom/facebook/messaging/payment/model/d;Ljava/lang/String;)V

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-static {v7}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v7}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {v7}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/connectivity/b;

    invoke-static {v7}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v4

    check-cast v4, Lcom/facebook/base/broadcast/t;

    invoke-static {v7}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {v7}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Lcom/facebook/aa/e;Lcom/facebook/analytics/h;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/base/broadcast/t;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->E:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 212
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v1, "messenger_pay_entity_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "messenger_pay_entity_type"

    sget-object v2, Lcom/facebook/messaging/payment/model/d;->PAYMENT_REQUEST:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    const-string v1, "analytics_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 220
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)Lcom/facebook/messaging/payment/model/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->B:Lcom/facebook/messaging/payment/model/d;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messenger_pay_entity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    .line 343
    :cond_0
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v0, :cond_1

    .line 344
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_2

    .line 348
    check-cast p1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid messengerPayEntity provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 428
    instance-of v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-eqz v0, :cond_0

    .line 429
    check-cast p0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/model/t;->isTerminalStatus:Z

    .line 434
    :goto_0
    return v0

    .line 430
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_1

    .line 431
    check-cast p0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/c;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v0

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->m(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->i(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->w:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->j(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/e;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    .line 391
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->t:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.CONNECTIVITY_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->x:Lcom/facebook/base/broadcast/c;

    .line 396
    return-void
.end method

.method public static i(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V
    .locals 7

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->E:Z

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 409
    const-string v0, "receipt_fragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/j;

    .line 410
    if-nez v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v4, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;-><init>()V

    .line 78
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v6, "InvoicesSummaryFragment_KEY_TRANSACTION_ID"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 81
    move-object v0, v4

    .line 422
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b04fd

    const-string v3, "receipt_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->D:Ljava/lang/Object;

    .line 58
    new-instance v4, Lcom/facebook/messaging/payment/prefs/receipts/l;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/prefs/receipts/l;-><init>()V

    .line 59
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v6, "messenger_pay_entity"

    invoke-static {v5, v6, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 65
    move-object v0, v4

    .line 419
    goto :goto_1
.end method

.method public static j(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V
    .locals 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->F:Z

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 447
    const v1, 0x7f0b04fd

    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/a/d;->a(ILandroid/support/v4/app/ag;)Lcom/facebook/messaging/payment/a/d;

    goto :goto_0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 517
    :cond_0
    return-void
.end method

.method public static m(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 523
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->B:Lcom/facebook/messaging/payment/model/d;

    sget-object v1, Lcom/facebook/messaging/payment/model/d;->PAYMENT_TRANSACTION:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 531
    :goto_0
    return v0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->D:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 531
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->c()Lcom/facebook/messaging/payment/model/p;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/model/p;->NMOR_TRANSFER:Lcom/facebook/messaging/payment/model/p;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->D:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 536
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 275
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 276
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 279
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->h()V

    .line 280
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 284
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 286
    const v0, 0x7f0307aa

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->setContentView(I)V

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 290
    new-instance v2, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->y:Lcom/facebook/widget/titlebar/a;

    .line 292
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 294
    const-string v0, "messenger_pay_entity_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/d;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->B:Lcom/facebook/messaging/payment/model/d;

    .line 296
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->y:Lcom/facebook/widget/titlebar/a;

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->B:Lcom/facebook/messaging/payment/model/d;

    sget-object v4, Lcom/facebook/messaging/payment/model/d;->PAYMENT_REQUEST:Lcom/facebook/messaging/payment/model/d;

    if-ne v0, v4, :cond_2

    const v0, 0x7f0c18e8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 301
    const-string v0, "messenger_pay_entity"

    invoke-static {v2, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 304
    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 309
    invoke-direct {p0, v3}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->A:Ljava/lang/String;

    .line 311
    if-nez p1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->r:Lcom/facebook/analytics/h;

    const-string v4, "p2p_initiate_receipt"

    const-string v5, "p2p_settings"

    invoke-static {v4, v5}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/analytics/a;->f(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v4

    const-string v5, "analytics_source"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/payment/analytics/a;->n(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 325
    :cond_1
    if-eqz v3, :cond_4

    .line 326
    invoke-static {v3}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    iput-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->D:Ljava/lang/Object;

    .line 328
    iput-boolean v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->E:Z

    .line 336
    :goto_2
    return-void

    .line 296
    :cond_2
    const v0, 0x7f0c1812

    goto :goto_0

    .line 304
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 333
    :cond_4
    const v0, 0x7f0b133b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->z:Landroid/widget/ProgressBar;

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->B:Lcom/facebook/messaging/payment/model/d;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Lcom/facebook/messaging/payment/model/d;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 359
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 360
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->y:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 362
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x12dab975

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 263
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 265
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->x:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 271
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4f0ffc2b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 367
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->finish()V

    .line 369
    const/4 v0, 0x1

    .line 371
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

    const v1, -0x21a225bc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 257
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->F:Z

    .line 258
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 259
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x41d67c10

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPostResume()V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->F:Z

    .line 252
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->i(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    .line 253
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2c293bc1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 243
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 245
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->x:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 246
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x615d724

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
