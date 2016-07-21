.class final Lcom/facebook/analytics/appstatelogger/h;
.super Ljava/lang/Object;
.source "AppStateLogger.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lcom/facebook/analytics/appstatelogger/AppStateLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/AppStateLogger;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/facebook/analytics/appstatelogger/h;->a:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    .line 281
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 285
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/h;->a:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;Landroid/app/Activity;I)V

    .line 290
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/h;->a:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;Landroid/app/Activity;I)V

    .line 315
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/h;->a:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;Landroid/app/Activity;I)V

    .line 305
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/h;->a:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    const/4 v1, 0x5

    invoke-static {v0, p1, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;Landroid/app/Activity;I)V

    .line 300
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/h;->a:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;Landroid/app/Activity;I)V

    .line 295
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/h;->a:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;Landroid/app/Activity;I)V

    .line 310
    return-void
.end method
