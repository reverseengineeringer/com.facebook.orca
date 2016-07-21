.class public final Lcom/facebook/launcherbadges/c;
.super Ljava/lang/Object;
.source "HuaweiLauncherBadgesInterface.java"

# interfaces
.implements Lcom/facebook/launcherbadges/e;


# static fields
.field private static final a:Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/common/ca/b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/launcherbadges/c;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/ca/b;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/launcherbadges/c;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/launcherbadges/c;->c:Lcom/facebook/common/errorreporting/f;

    .line 43
    iput-object p3, p0, Lcom/facebook/launcherbadges/c;->d:Lcom/facebook/common/ca/b;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/launcherbadges/c;->e:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/facebook/launcherbadges/c;->f:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/c;->g:Lcom/facebook/common/util/a;

    .line 47
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/c;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/launcherbadges/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/ca/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ca/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/ca/b;

    invoke-static {p0}, Lcom/facebook/messenger/app/bt;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/launcherbadges/c;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/ca/b;Ljava/lang/String;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/util/a;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/launcherbadges/c;->g:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/launcherbadges/c;->d:Lcom/facebook/common/ca/b;

    invoke-virtual {v0}, Lcom/facebook/common/ca/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/c;->g:Lcom/facebook/common/util/a;

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/launcherbadges/c;->g:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_2

    .line 62
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    .line 87
    :goto_1
    return-object v0

    .line 57
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/c;->g:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "package"

    iget-object v2, p0, Lcom/facebook/launcherbadges/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "class"

    iget-object v2, p0, Lcom/facebook/launcherbadges/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "badgenumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/facebook/launcherbadges/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/facebook/launcherbadges/c;->a:Landroid/net/Uri;

    const-string v3, "change_badge"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/c;->g:Lcom/facebook/common/util/a;

    .line 77
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/facebook/launcherbadges/c;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "huawei_badging"

    const-string v3, "Failed to set app badge count."

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/c;->g:Lcom/facebook/common/util/a;

    .line 84
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_1
.end method
