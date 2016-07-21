.class public Lcom/facebook/push/crossapp/PackageRemovedReporterService;
.super Lcom/facebook/base/c/g;
.source "PackageRemovedReporterService.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/push/crossapp/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;

    sput-object v0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "DisableReceiverComponent"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.push.crossapp.REPORT_DELETION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/facebook/push/crossapp/PackageRemovedReporterService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->b:Ljava/lang/Class;

    const-string v1, "Service not found"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/push/crossapp/PackageRemovedReporterService;Lcom/facebook/push/crossapp/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->a:Lcom/facebook/push/crossapp/c;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;

    invoke-static {v0}, Lcom/facebook/push/crossapp/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/crossapp/c;

    iput-object v0, p0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->a:Lcom/facebook/push/crossapp/c;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x583546f1

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 62
    const-string v1, "com.facebook.push.crossapp.REPORT_DELETION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->a:Lcom/facebook/push/crossapp/c;

    const-string v2, "package_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/push/crossapp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 67
    const v2, -0x37d50328

    :try_start_0
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    const v1, 0x4e3335b5    # 7.5166035E8f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    sget-object v2, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->b:Ljava/lang/Class;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x486e5f6f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 56
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 57
    const-class v1, Lcom/facebook/push/crossapp/PackageRemovedReporterService;

    invoke-static {p0, p0}, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x43e00b3e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
