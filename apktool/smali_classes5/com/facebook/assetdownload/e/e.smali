.class final Lcom/facebook/assetdownload/e/e;
.super Ljava/lang/Object;
.source "DownloadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/assetdownload/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/assetdownload/e/b;

.field private final b:Lcom/facebook/assetdownload/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/e/b;Lcom/facebook/assetdownload/e/a;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/assetdownload/e/e;->a:Lcom/facebook/assetdownload/e/b;

    .line 65
    iput-object p2, p0, Lcom/facebook/assetdownload/e/e;->b:Lcom/facebook/assetdownload/e/a;

    .line 66
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/assetdownload/e/e;->a:Lcom/facebook/assetdownload/e/b;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/e/b;->c()Landroid/net/Uri;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/facebook/assetdownload/e/e;->a:Lcom/facebook/assetdownload/e/b;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/e/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/facebook/assetdownload/e/d;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 77
    :goto_0
    new-instance v2, Lcom/facebook/assetdownload/e/f;

    iget-object v3, p0, Lcom/facebook/assetdownload/e/e;->a:Lcom/facebook/assetdownload/e/b;

    invoke-direct {v2, v3}, Lcom/facebook/assetdownload/e/f;-><init>(Lcom/facebook/assetdownload/e/b;)V

    .line 79
    new-instance v3, Lcom/facebook/ui/media/a/b;

    iget-object v4, p0, Lcom/facebook/assetdownload/e/e;->a:Lcom/facebook/assetdownload/e/b;

    invoke-virtual {v4}, Lcom/facebook/assetdownload/e/b;->a()Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->i()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/ui/media/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/common/callercontext/CallerContext;Lcom/google/common/collect/ImmutableMap;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/assetdownload/e/e;->b:Lcom/facebook/assetdownload/e/a;

    invoke-virtual {v0, v3}, Lcom/facebook/ui/media/a/d;->a(Lcom/facebook/ui/media/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/e/c;

    return-object v0

    .line 73
    :cond_0
    const-class v0, Lcom/facebook/assetdownload/e/d;

    iget-object v2, p0, Lcom/facebook/assetdownload/e/e;->a:Lcom/facebook/assetdownload/e/b;

    invoke-virtual {v2}, Lcom/facebook/assetdownload/e/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    goto :goto_0
.end method
