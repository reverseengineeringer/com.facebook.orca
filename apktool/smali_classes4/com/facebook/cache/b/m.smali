.class final Lcom/facebook/cache/b/m;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"

# interfaces
.implements Lcom/facebook/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/n",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/b/l;


# direct methods
.method constructor <init>(Lcom/facebook/cache/b/l;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/cache/b/m;->a:Lcom/facebook/cache/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/cache/b/m;->a:Lcom/facebook/cache/b/l;

    iget-object v0, v0, Lcom/facebook/cache/b/l;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
