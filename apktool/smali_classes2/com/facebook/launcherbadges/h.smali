.class public Lcom/facebook/launcherbadges/h;
.super Ljava/lang/Object;
.source "LgLauncherBadgesInterface.java"

# interfaces
.implements Lcom/facebook/launcherbadges/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/launcherbadges/h;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/facebook/launcherbadges/h;->b:Lcom/facebook/common/errorreporting/f;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/launcherbadges/h;->c:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/facebook/launcherbadges/h;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/h;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/launcherbadges/h;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messenger/app/bt;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/launcherbadges/h;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/util/a;
    .locals 4

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string v1, "badge_count_package_name"

    iget-object v2, p0, Lcom/facebook/launcherbadges/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "badge_count_class_name"

    iget-object v2, p0, Lcom/facebook/launcherbadges/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/facebook/launcherbadges/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget-object v1, p0, Lcom/facebook/launcherbadges/h;->b:Lcom/facebook/common/errorreporting/f;

    const-class v2, Lcom/facebook/launcherbadges/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0
.end method
