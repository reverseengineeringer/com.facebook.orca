.class public Lcom/facebook/launcherbadges/k;
.super Ljava/lang/Object;
.source "SonyLauncherBadgesInterface.java"

# interfaces
.implements Lcom/facebook/launcherbadges/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/launcherbadges/k;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/launcherbadges/k;->b:Lcom/facebook/common/errorreporting/f;

    .line 48
    iput-object p3, p0, Lcom/facebook/launcherbadges/k;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/launcherbadges/k;->c:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/launcherbadges/k;->e:Z

    .line 52
    return-void
.end method

.method private static final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/k;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/launcherbadges/k;

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

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/launcherbadges/k;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/util/a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-boolean v0, p0, Lcom/facebook/launcherbadges/k;->e:Z

    if-ne v0, v1, :cond_0

    .line 57
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    .line 85
    :goto_0
    return-object v0

    .line 62
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/facebook/launcherbadges/k;->a(Landroid/content/Intent;)V

    .line 65
    const-string v0, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    iget-object v3, p0, Lcom/facebook/launcherbadges/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    const-string v0, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    iget-object v3, p0, Lcom/facebook/launcherbadges/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/facebook/launcherbadges/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 72
    iget-object v2, p0, Lcom/facebook/launcherbadges/k;->b:Lcom/facebook/common/errorreporting/f;

    const-class v3, Lcom/facebook/launcherbadges/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unexpected exception"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iput-boolean v1, p0, Lcom/facebook/launcherbadges/k;->e:Z

    .line 78
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0
.end method
