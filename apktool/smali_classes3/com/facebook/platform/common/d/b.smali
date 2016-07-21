.class public Lcom/facebook/platform/common/d/b;
.super Ljava/lang/Object;
.source "PlatformPackageUtilities.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/platform/common/d/b;

    sput-object v0, Lcom/facebook/platform/common/d/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/platform/common/d/b;->b:Landroid/content/pm/PackageManager;

    .line 35
    iput-object p2, p0, Lcom/facebook/platform/common/d/b;->c:Landroid/app/ActivityManager;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/platform/common/d/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/common/d/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/platform/common/d/b;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/android/c;->b(Lcom/facebook/inject/bu;)Landroid/app/ActivityManager;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/platform/common/d/b;-><init>(Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;)V

    .line 19
    return-object v2
.end method

.method private b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/facebook/platform/common/d/b;->b:Landroid/content/pm/PackageManager;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 113
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 121
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    sget-object v1, Lcom/facebook/platform/common/d/b;->a:Ljava/lang/Class;

    const-string v2, "Failed to read calling package\'s signature."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v1

    sget-object v1, Lcom/facebook/platform/common/d/b;->a:Ljava/lang/Class;

    const-string v2, "Failed to instantiate SHA-1 algorithm. It is evidently missing from this system."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/facebook/platform/common/d/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
