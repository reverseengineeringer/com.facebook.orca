.class public final Lcom/facebook/common/errorreporting/c/c;
.super Ljava/lang/Object;
.source "FbPackageInfoReportSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/u;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/u;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/common/errorreporting/c/c;->a:Lcom/facebook/common/errorreporting/u;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/c/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/errorreporting/c/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/u;

    invoke-direct {v1, v0}, Lcom/facebook/common/errorreporting/c/c;-><init>(Lcom/facebook/common/errorreporting/u;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "n/a"

    .line 62
    :goto_0
    return-object v0

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/errorreporting/c/c;->a:Lcom/facebook/common/errorreporting/u;

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/u;->a()Ljava/util/List;
    :try_end_0
    .catch Lcom/facebook/common/errorreporting/v; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    :cond_1
    const-string v0, "none"

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    const-string v0, "exception"

    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 55
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "={"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
