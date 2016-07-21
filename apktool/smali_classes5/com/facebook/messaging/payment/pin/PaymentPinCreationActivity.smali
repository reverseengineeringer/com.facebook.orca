.class public Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentPinCreationActivity.java"

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
.field private q:Lcom/facebook/aa/e;

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lcom/facebook/messaging/payment/pin/protocol/c;

.field private t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/facebook/analytics/h;

.field private v:Lcom/facebook/ui/f/g;

.field public w:Lcom/facebook/widget/CustomViewPager;

.field private x:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)Lcom/facebook/analytics/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->u:Lcom/facebook/analytics/h;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/facebook/aa/e;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/pin/protocol/c;Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/ui/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/aa/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/payment/pin/protocol/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/ui/f/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->q:Lcom/facebook/aa/e;

    .line 94
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->r:Ljava/util/concurrent/Executor;

    .line 95
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->s:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 96
    iput-object p4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->t:Ljavax/inject/a;

    .line 97
    iput-object p5, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->u:Lcom/facebook/analytics/h;

    .line 98
    iput-object p6, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->v:Lcom/facebook/ui/f/g;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->c(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/facebook/messaging/payment/pin/u;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/pin/u;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 261
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-static {v6}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v6}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v6}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/pin/protocol/c;

    const/16 v4, 0xac2

    invoke-static {v6, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v6}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static {v6}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/f/g;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->a(Lcom/facebook/aa/e;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/pin/protocol/c;Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/ui/f/g;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)Lcom/facebook/widget/CustomViewPager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->w:Lcom/facebook/widget/CustomViewPager;

    return-object v0
.end method

.method private b(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/facebook/messaging/payment/pin/v;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/v;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 282
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 291
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->s:Lcom/facebook/messaging/payment/pin/protocol/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->y:Ljava/lang/String;

    sget-object v4, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Ljava/lang/String;JLcom/facebook/common/util/a;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/w;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/pin/w;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->h(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)V

    return-void
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->p:Ljava/lang/Class;

    return-object v0
.end method

.method public static h(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->v:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1928

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 331
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 103
    instance-of v0, p1, Lcom/facebook/messaging/payment/pin/ae;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    check-cast p1, Lcom/facebook/messaging/payment/pin/ae;

    .line 108
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/ae;->e()I

    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->a(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->b(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 132
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 135
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f0307a5

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->setContentView(I)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->u:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_initiate_set_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 147
    new-instance v0, Lcom/facebook/widget/titlebar/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    .line 150
    const v1, 0x7f0c1925

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 152
    const v0, 0x7f0b1339

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CustomViewPager;

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->w:Lcom/facebook/widget/CustomViewPager;

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->w:Lcom/facebook/widget/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomViewPager;->setIsSwipingEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->w:Lcom/facebook/widget/CustomViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/pin/s;

    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/payment/pin/s;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Landroid/support/v4/app/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->w:Lcom/facebook/widget/CustomViewPager;

    new-instance v1, Lcom/facebook/messaging/payment/pin/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/t;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/dm;)V

    .line 209
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 216
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 218
    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4ad002f8    # 6816124.0f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 239
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 243
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x44fb9ebb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->finish()V

    .line 231
    const/4 v0, 0x1

    .line 234
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
    .line 125
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "savedPin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->y:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    const-string v0, "savedPin"

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    return-void
.end method
