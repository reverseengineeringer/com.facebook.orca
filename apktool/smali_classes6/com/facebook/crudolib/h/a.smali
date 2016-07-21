.class public final Lcom/facebook/crudolib/h/a;
.super Ljava/lang/Object;
.source "ApplicationManifestHelper.java"


# static fields
.field private static volatile a:I

.field private static volatile b:Ljava/lang/String;

.field public static volatile c:I

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/facebook/crudolib/h/a;->a:I

    .line 19
    const-string v0, "Unknown"

    sput-object v0, Lcom/facebook/crudolib/h/a;->b:Ljava/lang/String;

    .line 20
    sput v1, Lcom/facebook/crudolib/h/a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    sget-boolean v0, Lcom/facebook/crudolib/h/a;->d:Z

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_1
    sput v0, Lcom/facebook/crudolib/h/a;->a:I

    .line 78
    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2
    sput-object v0, Lcom/facebook/crudolib/h/a;->b:Ljava/lang/String;

    .line 79
    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :cond_1
    sput v1, Lcom/facebook/crudolib/h/a;->c:I

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/crudolib/h/a;->d:Z

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "Unknown"

    goto :goto_2
.end method
