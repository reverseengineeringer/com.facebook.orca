.class public final Lcom/facebook/common/errorreporting/u;
.super Ljava/lang/Object;
.source "FbPackageFetcher.java"


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/common/errorreporting/u;->a:Landroid/content/pm/PackageManager;

    .line 39
    iput-object p2, p0, Lcom/facebook/common/errorreporting/u;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 63
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 68
    :try_start_1
    iget-object v3, p0, Lcom/facebook/common/errorreporting/u;->a:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 76
    new-instance v1, Lcom/facebook/common/errorreporting/v;

    invoke-direct {v1, v0}, Lcom/facebook/common/errorreporting/v;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :cond_1
    return-object v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/u;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/errorreporting/u;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/errorreporting/u;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/common/n/a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/common/errorreporting/u;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/errorreporting/u;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
