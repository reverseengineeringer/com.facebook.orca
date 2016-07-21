.class final Lcom/facebook/analytics2/logger/el;
.super Ljava/lang/Object;
.source "UploadServiceProcessUtil.java"


# static fields
.field static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/analytics2/logger/el;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "UploadServiceProcessUtil.class"
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private volatile d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/logger/el;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/analytics2/logger/el;->c:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/el;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lcom/facebook/analytics2/logger/el;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/el;->b:Lcom/facebook/analytics2/logger/el;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/facebook/analytics2/logger/el;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/analytics2/logger/el;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/analytics2/logger/el;->b:Lcom/facebook/analytics2/logger/el;

    .line 37
    :cond_0
    sget-object v0, Lcom/facebook/analytics2/logger/el;->b:Lcom/facebook/analytics2/logger/el;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/el;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/el;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/facebook/analytics2/logger/el;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/el;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/el;->d:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/el;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/el;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/analytics2/logger/el;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 70
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 72
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    aget-object v3, v3, v0

    .line 73
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/analytics2/logger/el;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "UploadServiceProcessUtil"

    const-string v3, "Unable to find the UploadService! Services registered: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find the UploadService!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/facebook/crudolib/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/el;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
