.class public Lcom/facebook/content/d;
.super Ljava/lang/Object;
.source "AppInfoCore.java"


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/content/d;->a:Landroid/content/pm/PackageManager;

    .line 24
    iput-object p2, p0, Lcom/facebook/content/d;->b:Landroid/content/pm/ApplicationInfo;

    .line 25
    return-void
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/content/d;->b:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 148
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 149
    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/facebook/content/d;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    const-string v0, "com.facebook."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/facebook/content/d;->d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/content/d;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lcom/facebook/content/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/content/d;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/content/d;->d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 37
    invoke-static {p1}, Lcom/facebook/content/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, p1, v1}, Lcom/facebook/content/d;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/content/d;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/facebook/content/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/facebook/content/d;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/content/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/facebook/content/d;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/DeadObjectException;

    if-nez v2, :cond_0

    .line 183
    throw v1

    .line 176
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/facebook/content/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/facebook/content/d;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Landroid/os/DeadObjectException;

    if-nez v2, :cond_0

    .line 202
    throw v1

    .line 195
    :catch_1
    move-exception v1

    goto :goto_0
.end method
