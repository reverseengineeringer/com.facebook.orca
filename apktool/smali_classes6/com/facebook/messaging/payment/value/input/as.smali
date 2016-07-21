.class public Lcom/facebook/messaging/payment/value/input/as;
.super Lcom/facebook/inject/ab;
.source "EnterPaymentValueHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/payment/value/input/an;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Z)Lcom/facebook/messaging/payment/value/input/an;
    .locals 10

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/payment/value/input/an;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/method/verification/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/f/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/f/a;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/payment/method/verification/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/method/verification/c;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/payment/value/input/an;-><init>(Landroid/support/v4/app/Fragment;ZLjava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/method/verification/a;Lcom/facebook/messaging/payment/f/a;Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/messaging/payment/method/verification/c;)V

    .line 33
    return-object v0
.end method
