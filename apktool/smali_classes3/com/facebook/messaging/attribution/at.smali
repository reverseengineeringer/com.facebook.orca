.class public Lcom/facebook/messaging/attribution/at;
.super Ljava/lang/Object;
.source "PlatformProtocolHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/attribution/at;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/platform/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/platform/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/attribution/at;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/attribution/at;->b:Lcom/facebook/messaging/platform/d;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/at;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/attribution/at;->c:Lcom/facebook/messaging/attribution/at;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/attribution/at;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/attribution/at;->c:Lcom/facebook/messaging/attribution/at;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/attribution/at;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/at;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attribution/at;->c:Lcom/facebook/messaging/attribution/at;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/attribution/at;->c:Lcom/facebook/messaging/attribution/at;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/attribution/at;->b:Lcom/facebook/messaging/platform/d;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/platform/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sparse-switch p2, :sswitch_data_0

    .line 74
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 56
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/attribution/at;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 70
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/attribution/at;->c(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/attribution/at;->d(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13354a2 -> :sswitch_2
        0x1337827 -> :sswitch_1
        0x133782a -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/at;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/attribution/at;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/platform/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/platform/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/attribution/at;-><init>(Landroid/content/Context;Lcom/facebook/messaging/platform/d;)V

    .line 19
    return-object v2
.end method

.method private static e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    const v0, 0x133782a

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/attribution/at;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1337827

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/attribution/at;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x13354a2

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/attribution/at;->a(Ljava/lang/String;I)Z

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

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/attribution/at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/facebook/messaging/attribution/at;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 87
    const-string v2, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/attribution/at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lcom/facebook/messaging/attribution/at;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 101
    const-string v2, "com.facebook.orca.category.PLATFORM_THREAD_20150311"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/attribution/at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lcom/facebook/messaging/attribution/at;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 115
    const-string v2, "com.facebook.orca.category.PLATFORM_REPLY_20141218"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
