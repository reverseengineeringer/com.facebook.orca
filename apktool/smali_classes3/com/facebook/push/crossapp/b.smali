.class public Lcom/facebook/push/crossapp/b;
.super Ljava/lang/Object;
.source "PackageRemovedReceiverInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static volatile e:Lcom/facebook/push/crossapp/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-class v0, Lcom/facebook/push/crossapp/b;

    sput-object v0, Lcom/facebook/push/crossapp/b;->a:Ljava/lang/Class;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.facebook.katana"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.facebook.wakizashi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.facebook.lite"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.facebook.pages.app"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/push/crossapp/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/push/crossapp/b;->c:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/facebook/push/crossapp/b;->d:Landroid/content/pm/PackageManager;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/crossapp/b;->e:Lcom/facebook/push/crossapp/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/crossapp/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/crossapp/b;->e:Lcom/facebook/push/crossapp/b;

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

    invoke-static {v0}, Lcom/facebook/push/crossapp/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/crossapp/b;->e:Lcom/facebook/push/crossapp/b;
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
    sget-object v0, Lcom/facebook/push/crossapp/b;->e:Lcom/facebook/push/crossapp/b;

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

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    sget-object v2, Lcom/facebook/push/crossapp/b;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/crossapp/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/crossapp/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public init()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/push/crossapp/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/crossapp/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-class v0, Lcom/facebook/push/crossapp/PackageFullyRemovedBroadcastReceiver;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/facebook/push/crossapp/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    iget-object v2, p0, Lcom/facebook/push/crossapp/b;->d:Landroid/content/pm/PackageManager;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 70
    :cond_0
    return-void
.end method
