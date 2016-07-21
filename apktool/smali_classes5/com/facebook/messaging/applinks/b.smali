.class public final Lcom/facebook/messaging/applinks/b;
.super Ljava/lang/Object;
.source "ApplinkHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/facebook/messaging/applinks/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/applinks/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/applinks/a;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/applinks/b;->b:Lcom/facebook/messaging/applinks/a;

    iput-object p2, p0, Lcom/facebook/messaging/applinks/b;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/applinks/b;->b:Lcom/facebook/messaging/applinks/a;

    iget-object v0, v0, Lcom/facebook/messaging/applinks/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/applinks/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/applinks/c;-><init>(Lcom/facebook/messaging/applinks/b;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
