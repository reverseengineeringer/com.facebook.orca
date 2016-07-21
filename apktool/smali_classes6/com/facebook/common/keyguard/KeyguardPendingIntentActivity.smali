.class public Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;
.super Lcom/facebook/base/activity/k;
.source "KeyguardPendingIntentActivity.java"

# interfaces
.implements Lcom/facebook/messaging/chatheads/ipc/i;


# instance fields
.field private p:Landroid/app/KeyguardManager;

.field private q:Lcom/facebook/common/errorreporting/f;

.field private r:Lcom/facebook/analytics/h;

.field private s:Landroid/app/PendingIntent;

.field private t:Lcom/facebook/content/j;

.field public u:Landroid/os/Handler;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->g(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->j(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->l(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method public static g(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->k()V

    .line 110
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->p:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->q:Lcom/facebook/common/errorreporting/f;

    const-string v1, "KeyguardPendingIntentActivity_inKeyguardRestrictedInputMode"

    const-string v2, "Keyguard should not be enabled"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->v:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->h()V

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->i()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/facebook/common/keyguard/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/common/keyguard/b;-><init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->l(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    .line 143
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    .line 144
    invoke-virtual {p0, v0, v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->overridePendingTransition(II)V

    .line 145
    return-void
.end method

.method public static j(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/common/keyguard/c;

    invoke-direct {v1, p0}, Lcom/facebook/common/keyguard/c;-><init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    const-wide/16 v2, 0x190

    const v4, -0x4a5e23e9

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 169
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->t:Lcom/facebook/content/j;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->t:Lcom/facebook/content/j;

    invoke-virtual {p0, v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->t:Lcom/facebook/content/j;

    .line 176
    :cond_0
    return-void
.end method

.method public static l(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Landroid/app/PendingIntent;

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Landroid/app/PendingIntent;

    .line 186
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->r:Lcom/facebook/analytics/h;

    const-string v1, "keyguard_pi_cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected final b(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->v:Z

    .line 210
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 201
    sget v0, Lcom/facebook/messaging/chatheads/ipc/j;->b:I

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0, v0, v0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->overridePendingTransition(II)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/base/activity/k;->f()Lcom/facebook/inject/bd;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/facebook/common/android/x;->b(Lcom/facebook/inject/bu;)Landroid/app/KeyguardManager;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->p:Landroid/app/KeyguardManager;

    .line 60
    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->q:Lcom/facebook/common/errorreporting/f;

    .line 61
    invoke-static {v1}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->r:Lcom/facebook/analytics/h;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->u:Landroid/os/Handler;

    .line 64
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    :try_start_0
    const-string v1, "EXTRA_PENDING_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->s:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->p:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->g(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    .line 96
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->q:Lcom/facebook/common/errorreporting/f;

    const-string v2, "KeyguardPendingIntentActivity_getParcelableExtra_exception"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->finish()V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/facebook/content/j;

    const-string v1, "android.intent.action.USER_PRESENT"

    new-instance v2, Lcom/facebook/common/keyguard/a;

    invoke-direct {v2, p0}, Lcom/facebook/common/keyguard/a;-><init>(Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    iput-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->t:Lcom/facebook/content/j;

    .line 94
    iget-object v0, p0, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->t:Lcom/facebook/content/j;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x34725bdd    # -1.856519E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 100
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 101
    invoke-direct {p0}, Lcom/facebook/common/keyguard/KeyguardPendingIntentActivity;->k()V

    .line 102
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4bc4326e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
