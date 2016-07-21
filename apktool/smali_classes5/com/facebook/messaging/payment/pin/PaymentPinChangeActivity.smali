.class public Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentPinChangeActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field public B:[Ljava/lang/String;

.field private C:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/aa/e;

.field private r:Ljava/util/concurrent/Executor;

.field public s:Lcom/facebook/messaging/payment/value/a/a;

.field private t:Lcom/facebook/messaging/payment/pin/protocol/c;

.field public u:Lcom/facebook/common/errorreporting/f;

.field private v:Lcom/facebook/content/SecureContextHelper;

.field public w:Lcom/facebook/analytics/h;

.field private x:Lcom/facebook/ui/f/g;

.field public y:Lcom/facebook/widget/titlebar/a;

.field public z:Lcom/facebook/widget/CustomViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "on_activity_finish_launch_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)Lcom/facebook/widget/titlebar/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->y:Lcom/facebook/widget/titlebar/a;

    return-object v0
.end method

.method private a(Lcom/facebook/aa/e;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/value/a/a;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->q:Lcom/facebook/aa/e;

    .line 135
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->r:Ljava/util/concurrent/Executor;

    .line 136
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->s:Lcom/facebook/messaging/payment/value/a/a;

    .line 137
    iput-object p4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->t:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 138
    iput-object p5, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->u:Lcom/facebook/common/errorreporting/f;

    .line 139
    iput-object p6, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->v:Lcom/facebook/content/SecureContextHelper;

    .line 140
    iput-object p7, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->w:Lcom/facebook/analytics/h;

    .line 141
    iput-object p8, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->x:Lcom/facebook/ui/f/g;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Ljava/lang/String;JLcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Ljava/lang/String;JLcom/facebook/messaging/payment/pin/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->b(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lcom/facebook/messaging/payment/pin/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/i;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 343
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-static {v8}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Lcom/facebook/messaging/payment/value/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/value/a/a;

    invoke-static {v8}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {v8}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v8}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/h;

    invoke-static {v8}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/f/g;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Lcom/facebook/aa/e;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/value/a/a;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/common/errorreporting/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/ui/f/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/facebook/messaging/payment/pin/ae;)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->t:Lcom/facebook/messaging/payment/pin/protocol/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/n;

    invoke-direct {v1, p0, p4}, Lcom/facebook/messaging/payment/pin/n;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->t:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/payment/pin/m;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 540
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->t:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0, p3, p4, p1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/payment/pin/g;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)Lcom/facebook/analytics/h;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->w:Lcom/facebook/analytics/h;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    return-void
.end method

.method private b(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/facebook/messaging/payment/pin/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/pin/j;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 361
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 497
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->t:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/o;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/payment/pin/o;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)Lcom/facebook/messaging/payment/value/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->s:Lcom/facebook/messaging/payment/value/a/a;

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 364
    new-instance v0, Lcom/facebook/messaging/payment/pin/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/k;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 381
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)Lcom/facebook/widget/CustomViewPager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->u:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 253
    const v0, 0x7f0b1339

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomViewPager;->setIsSwipingEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/pin/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/f;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/pin/h;

    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/payment/pin/h;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Landroid/support/v4/app/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 328
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "payment_pin_listening_controller_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/bf;

    .line 387
    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/facebook/messaging/payment/pin/bf;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/pin/bf;-><init>()V

    .line 389
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "payment_pin_listening_controller_fragment_tag"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 395
    :cond_0
    new-instance v1, Lcom/facebook/messaging/payment/pin/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/l;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/bf;->a(Lcom/facebook/messaging/payment/pin/bi;)V

    .line 403
    return-void
.end method

.method static synthetic h(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->j(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "on_activity_finish_launch_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 572
    sget-object v1, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->p:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->v:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 577
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->finish()V

    .line 578
    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->k(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    return-void
.end method

.method public static j(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->x:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c192e

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 582
    return-void
.end method

.method public static k(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V
    .locals 2

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "on_activity_finish_launch_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 587
    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->finish()V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 593
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->v:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 108
    instance-of v0, p1, Lcom/facebook/messaging/payment/pin/ae;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/facebook/messaging/payment/pin/ae;

    .line 113
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->e()I

    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    check-cast p1, Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0

    .line 117
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 118
    check-cast p1, Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->b(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 120
    check-cast p1, Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->c(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 159
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 160
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 163
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 169
    const v0, 0x7f0307a5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->setContentView(I)V

    .line 170
    const v0, 0x7f0b1338

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->A:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->w:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_initiate_change_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->y:Lcom/facebook/widget/titlebar/a;

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->y:Lcom/facebook/widget/titlebar/a;

    const v1, 0x7f0c1929

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 180
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->g()V

    .line 181
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->h()V

    .line 182
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->finish()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 199
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 201
    return v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x45197ff7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 234
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 238
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 243
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 248
    iput-object v3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    :cond_2
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5e82353a

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->finish()V

    .line 214
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 153
    const-string v0, "savedPins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x79ce7e87

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 186
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 189
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 190
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    .line 192
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3ee11882

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "savedPins"

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    return-void
.end method
