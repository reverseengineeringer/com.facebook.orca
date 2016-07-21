.class final Lcom/facebook/compactdisk/g;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/compactdisk/DiskCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/compactdisk/DiskCacheConfig;

.field final synthetic c:Lcom/facebook/compactdisk/StoreManager;


# direct methods
.method constructor <init>(Lcom/facebook/compactdisk/StoreManager;Ljava/lang/String;Lcom/facebook/compactdisk/DiskCacheConfig;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/compactdisk/g;->c:Lcom/facebook/compactdisk/StoreManager;

    iput-object p2, p0, Lcom/facebook/compactdisk/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/compactdisk/g;->b:Lcom/facebook/compactdisk/DiskCacheConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/compactdisk/g;->c:Lcom/facebook/compactdisk/StoreManager;

    iget-object v1, p0, Lcom/facebook/compactdisk/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/compactdisk/g;->b:Lcom/facebook/compactdisk/DiskCacheConfig;

    invoke-static {v0, v1, v2}, Lcom/facebook/compactdisk/StoreManager;->a(Lcom/facebook/compactdisk/StoreManager;Ljava/lang/String;Lcom/facebook/compactdisk/DiskCacheConfig;)Lcom/facebook/compactdisk/DiskCache;

    move-result-object v0

    return-object v0
.end method
