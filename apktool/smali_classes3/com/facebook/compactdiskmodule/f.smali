.class public final Lcom/facebook/compactdiskmodule/f;
.super Ljava/lang/Object;
.source "DiskCacheExperimentInit.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/compactdisk/StoreManagerFactory;

.field private c:Lcom/facebook/compactdisk/DiskCache;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/compactdisk/StoreManagerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/compactdisk/StoreManagerFactory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/compactdiskmodule/f;->a:Ljavax/inject/a;

    .line 30
    iput-object p2, p0, Lcom/facebook/compactdiskmodule/f;->b:Lcom/facebook/compactdisk/StoreManagerFactory;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/compactdiskmodule/f;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/compactdiskmodule/f;

    const/16 v0, 0x1b7

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/compactdiskmodule/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/compactdisk/StoreManagerFactory;

    move-result-object v0

    check-cast v0, Lcom/facebook/compactdisk/StoreManagerFactory;

    invoke-direct {v1, v2, v0}, Lcom/facebook/compactdiskmodule/f;-><init>(Ljavax/inject/a;Lcom/facebook/compactdisk/StoreManagerFactory;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/compactdiskmodule/f;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/compactdisk/DiskCacheConfig;

    invoke-direct {v0}, Lcom/facebook/compactdisk/DiskCacheConfig;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/DiskCacheConfig;->a(Z)Lcom/facebook/compactdisk/DiskCacheConfig;

    move-result-object v0

    sget v1, Lcom/facebook/compactdisk/b;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/DiskCacheConfig;->a(I)Lcom/facebook/compactdisk/DiskCacheConfig;

    move-result-object v0

    const-string v1, "disk_cache"

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/DiskCacheConfig;->a(Ljava/lang/String;)Lcom/facebook/compactdisk/DiskCacheConfig;

    move-result-object v0

    new-instance v1, Lcom/facebook/compactdisk/ManagedConfig;

    invoke-direct {v1}, Lcom/facebook/compactdisk/ManagedConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/DiskCacheConfig;->a(Lcom/facebook/compactdisk/SubConfig;)Lcom/facebook/compactdisk/DiskCacheConfig;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/facebook/compactdiskmodule/f;->b:Lcom/facebook/compactdisk/StoreManagerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/StoreManagerFactory;->a(Lcom/facebook/compactdisk/DiskCacheConfig;)Lcom/facebook/compactdisk/StoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/compactdisk/StoreManager;->a(Lcom/facebook/compactdisk/DiskCacheConfig;)Lcom/facebook/compactdisk/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdiskmodule/f;->c:Lcom/facebook/compactdisk/DiskCache;

    .line 48
    new-instance v0, Lcom/facebook/compactdisk/DiskCacheTester;

    iget-object v1, p0, Lcom/facebook/compactdiskmodule/f;->c:Lcom/facebook/compactdisk/DiskCache;

    invoke-direct {v0, v1}, Lcom/facebook/compactdisk/DiskCacheTester;-><init>(Lcom/facebook/compactdisk/DiskCache;)V

    .line 49
    invoke-virtual {v0}, Lcom/facebook/compactdisk/DiskCacheTester;->runExperiments()V

    .line 51
    :cond_0
    return-void
.end method
