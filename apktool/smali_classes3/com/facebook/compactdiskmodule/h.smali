.class public final Lcom/facebook/compactdiskmodule/h;
.super Ljava/lang/Object;
.source "DiskSizeCalculatorInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/compactdisk/DiskSizeCalculator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/compactdisk/DiskSizeCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/compactdisk/DiskSizeCalculator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/compactdiskmodule/h;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/facebook/compactdiskmodule/h;->b:Ljavax/inject/a;

    .line 30
    iput-object p3, p0, Lcom/facebook/compactdiskmodule/h;->c:Lcom/facebook/compactdisk/DiskSizeCalculator;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/h;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/compactdiskmodule/h;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1b8

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/DiskSizeCalculator;

    move-result-object v1

    check-cast v1, Lcom/facebook/compactdisk/DiskSizeCalculator;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/compactdiskmodule/h;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/compactdisk/DiskSizeCalculator;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/h;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/h;->c:Lcom/facebook/compactdisk/DiskSizeCalculator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/DiskSizeCalculator;->setAnalytics(Z)V

    .line 42
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/h;->c:Lcom/facebook/compactdisk/DiskSizeCalculator;

    iget-object v1, p0, Lcom/facebook/compactdiskmodule/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/DiskSizeCalculator;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/h;->c:Lcom/facebook/compactdisk/DiskSizeCalculator;

    iget-object v1, p0, Lcom/facebook/compactdiskmodule/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/DiskSizeCalculator;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/h;->c:Lcom/facebook/compactdisk/DiskSizeCalculator;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/DiskSizeCalculator;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/h;->c:Lcom/facebook/compactdisk/DiskSizeCalculator;

    invoke-virtual {v0}, Lcom/facebook/compactdisk/DiskSizeCalculator;->a()V

    .line 49
    :cond_1
    return-void
.end method
