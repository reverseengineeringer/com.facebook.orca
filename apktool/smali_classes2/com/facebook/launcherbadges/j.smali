.class public Lcom/facebook/launcherbadges/j;
.super Ljava/lang/Object;
.source "SamsungLauncherBadgesInterface.java"

# interfaces
.implements Lcom/facebook/launcherbadges/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/common/ca/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/facebook/common/util/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/ca/b;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/launcherbadges/j;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/launcherbadges/j;->b:Lcom/facebook/common/errorreporting/f;

    .line 43
    iput-object p3, p0, Lcom/facebook/launcherbadges/j;->c:Lcom/facebook/common/ca/b;

    .line 44
    iput-object p4, p0, Lcom/facebook/launcherbadges/j;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/launcherbadges/j;->d:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/j;->f:Lcom/facebook/common/util/a;

    .line 48
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/launcherbadges/j;->c:Lcom/facebook/common/ca/b;

    invoke-virtual {v0}, Lcom/facebook/common/ca/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/launcherbadges/j;->c:Lcom/facebook/common/ca/b;

    invoke-virtual {v0}, Lcom/facebook/common/ca/b;->d()Z

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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/j;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/launcherbadges/j;

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

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/launcherbadges/j;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/ca/b;Ljava/lang/String;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/util/a;
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/launcherbadges/j;->f:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/facebook/launcherbadges/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/launcherbadges/j;->f:Lcom/facebook/common/util/a;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/launcherbadges/j;->f:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_2

    .line 56
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    .line 95
    :goto_1
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/launcherbadges/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    const-string v1, "content://com.sec.badge/apps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v3, "package"

    iget-object v4, p0, Lcom/facebook/launcherbadges/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "class"

    iget-object v4, p0, Lcom/facebook/launcherbadges/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v3, "badgecount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    const-string v3, "%s=? AND %s=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "package"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "class"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/launcherbadges/j;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/facebook/launcherbadges/j;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 76
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/j;->f:Lcom/facebook/common/util/a;

    .line 83
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 86
    iget-object v1, p0, Lcom/facebook/launcherbadges/j;->b:Lcom/facebook/common/errorreporting/f;

    const-class v2, Lcom/facebook/launcherbadges/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unexpected exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/launcherbadges/j;->f:Lcom/facebook/common/util/a;

    .line 92
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_1
.end method
