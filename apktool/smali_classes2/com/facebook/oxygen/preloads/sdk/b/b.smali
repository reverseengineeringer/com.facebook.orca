.class public final Lcom/facebook/oxygen/preloads/sdk/b/b;
.super Ljava/lang/Object;
.source "PreloadSdkPresence.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "android.permission.DELETE_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/oxygen/preloads/sdk/b/b;->a:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/sdk/b/b;->b:Landroid/content/pm/PackageManager;

    .line 42
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;I)I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    const-string v1, "com.facebook.appmanager.api.level"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 162
    :cond_0
    return p1
.end method

.method private a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/b/a;->l:Landroid/content/pm/Signature;

    invoke-static {p1, v2}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v3

    .line 112
    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/b/a;->h:Landroid/content/pm/Signature;

    invoke-static {p1, v2}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v4

    .line 114
    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/b/a;->l:Landroid/content/pm/Signature;

    invoke-static {p2, v2}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v5

    .line 116
    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/b/a;->h:Landroid/content/pm/Signature;

    invoke-static {p2, v2}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z

    move-result v6

    .line 118
    if-nez v5, :cond_1

    if-nez v6, :cond_1

    move v2, v0

    .line 121
    :goto_0
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 136
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 118
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v4, :cond_3

    if-nez v6, :cond_0

    .line 132
    :cond_3
    if-eqz v2, :cond_4

    .line 133
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 136
    goto :goto_1
.end method

.method private static a(Landroid/content/pm/PackageInfo;Landroid/content/pm/Signature;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v1, v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 148
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/sdk/b/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/sdk/b/b;->b:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/b/a;->a:Ljava/lang/String;

    const/16 v3, 0xc0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 72
    :try_start_1
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/sdk/b/b;->b:Landroid/content/pm/PackageManager;

    sget-object v3, Lcom/facebook/oxygen/preloads/sdk/b/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 79
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v3, :cond_0

    .line 80
    const/16 v0, -0x66

    .line 106
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    const/16 v0, -0x65

    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v3, :cond_1

    .line 84
    const/16 v0, -0x67

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    const/16 v0, -0x68

    goto :goto_0

    .line 91
    :cond_2
    sget-object v2, Lcom/facebook/oxygen/preloads/sdk/b/a;->c:Ljava/lang/String;

    sget-object v3, Lcom/facebook/oxygen/preloads/sdk/b/b;->a:Ljava/util/Set;

    invoke-direct {p0, v2, v3}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    const/16 v0, -0x69

    goto :goto_0

    .line 101
    :cond_3
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x135b5e5

    if-lt v2, v3, :cond_4

    .line 103
    const/4 v0, 0x1

    .line 106
    :cond_4
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(Landroid/content/pm/PackageInfo;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/sdk/b/b;->b()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
