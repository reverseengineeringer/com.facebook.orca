.class public Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentPinConfirmActivity.java"

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
.field private q:Lcom/facebook/aa/e;

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lcom/facebook/content/SecureContextHelper;

.field public t:Lcom/facebook/analytics/h;

.field private u:Lcom/facebook/messaging/payment/pin/protocol/c;

.field public v:Lcom/facebook/common/errorreporting/f;

.field private w:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    sput-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/aa/e;Ljava/util/concurrent/Executor;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->q:Lcom/facebook/aa/e;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->r:Ljava/util/concurrent/Executor;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->s:Lcom/facebook/content/SecureContextHelper;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->t:Lcom/facebook/analytics/h;

    .line 74
    iput-object p5, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->u:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 75
    iput-object p6, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->v:Lcom/facebook/common/errorreporting/f;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->g(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->b(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V

    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/facebook/messaging/payment/pin/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/pin/p;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Lcom/facebook/messaging/payment/pin/ae;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/messaging/payment/pin/bj;)V

    .line 205
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    invoke-static {v6}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v6}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v6}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v6}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {v6}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {v6}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->a(Lcom/facebook/aa/e;Ljava/util/concurrent/Executor;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/pin/protocol/c;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->u:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/q;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/payment/pin/q;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/payment/pin/ae;J)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/pin/ae;->aq()V

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->u:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v0, p3, p4, p1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/pin/r;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/messaging/payment/pin/r;-><init>(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->r:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->v:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string v1, "user_entered_pin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->setResult(ILandroid/content/Intent;)V

    .line 297
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->finish()V

    .line 298
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;)Lcom/facebook/analytics/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->t:Lcom/facebook/analytics/h;

    return-object v0
.end method

.method public static g(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;)V
    .locals 3

    .prologue
    .line 301
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->p:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->s:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 309
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 92
    instance-of v0, p1, Lcom/facebook/messaging/payment/pin/ae;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    check-cast p1, Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->a(Lcom/facebook/messaging/payment/pin/ae;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 102
    const-class v0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->q:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 105
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f0302f4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->setContentView(I)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->t:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_initiate_verify_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 116
    new-instance v0, Lcom/facebook/widget/titlebar/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    .line 119
    const v1, 0x7f0c1929

    invoke-virtual {v0, v1}, Lcom/facebook/widget/titlebar/a;->setTitle(I)V

    .line 121
    invoke-interface {p0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 123
    const v1, 0x7f0c192b

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->t:Lcom/facebook/analytics/h;

    const-string v3, "p2p_settings"

    const-string v4, "p2p_enter_pin"

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b04fd

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 134
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 179
    packed-switch p1, :pswitch_data_0

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    :goto_0
    return-void

    .line 181
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->finish()V

    goto :goto_0

    .line 186
    :cond_1
    const-string v0, "user_entered_pin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->b(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 141
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 143
    return v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2adf2e2a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 164
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 168
    iput-object v4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 173
    iput-object v4, p0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2e3d433f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->finish()V

    .line 156
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
