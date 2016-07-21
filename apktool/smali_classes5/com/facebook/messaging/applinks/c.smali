.class final Lcom/facebook/messaging/applinks/c;
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
        "Lcom/facebook/messaging/applinks/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/applinks/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/applinks/b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/messaging/applinks/c;->a:Lcom/facebook/messaging/applinks/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/applinks/c;->a:Lcom/facebook/messaging/applinks/b;

    iget-object v0, v0, Lcom/facebook/messaging/applinks/b;->b:Lcom/facebook/messaging/applinks/a;

    iget-object v0, v0, Lcom/facebook/messaging/applinks/a;->h:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/applinks/c;->a:Lcom/facebook/messaging/applinks/b;

    iget-object v1, v1, Lcom/facebook/messaging/applinks/b;->b:Lcom/facebook/messaging/applinks/a;

    iget-object v1, v1, Lcom/facebook/messaging/applinks/a;->i:Lcom/facebook/messaging/applinks/g;

    iget-object v2, p0, Lcom/facebook/messaging/applinks/c;->a:Lcom/facebook/messaging/applinks/b;

    iget-object v2, v2, Lcom/facebook/messaging/applinks/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/applinks/h;

    return-object v0
.end method
