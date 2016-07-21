.class final Lcom/facebook/analytics2/logger/cj;
.super Lcom/facebook/analytics2/logger/dt;
.source "PreLollipopUploadScheduler.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/analytics2/logger/dt;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/dt;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cj;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private declared-synchronized c()Lcom/facebook/analytics2/logger/dt;
    .locals 1
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cj;->b:Lcom/facebook/analytics2/logger/dt;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cj;->d()Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/cj;->b:Lcom/facebook/analytics2/logger/dt;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cj;->b:Lcom/facebook/analytics2/logger/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Lcom/facebook/analytics2/logger/dt;
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v3, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    .line 77
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Falling back to non-GMS alarm scheduling due to connection result of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v0, Lcom/facebook/analytics2/logger/a;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/cj;->b:Lcom/facebook/analytics2/logger/dt;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cj;->b:Lcom/facebook/analytics2/logger/dt;

    return-object v0

    .line 81
    :pswitch_0
    new-instance v0, Lcom/facebook/analytics2/logger/bm;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/cj;->b:Lcom/facebook/analytics2/logger/dt;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/facebook/analytics2/logger/a;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/cj;->b:Lcom/facebook/analytics2/logger/dt;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/analytics2/logger/cj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 111
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cj;->c()Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cj;->c()Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/dt;->a(I)V

    .line 54
    return-void
.end method

.method public final a(ILcom/facebook/analytics2/logger/da;JJ)V
    .locals 9

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cj;->c()Lcom/facebook/analytics2/logger/dt;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/analytics2/logger/dt;->a(ILcom/facebook/analytics2/logger/da;JJ)V

    .line 49
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cj;->c()Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/dt;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cj;->c()Lcom/facebook/analytics2/logger/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dt;->b()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
