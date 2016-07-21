.class final Lcom/facebook/messaging/attributionview/o;
.super Ljava/lang/Object;
.source "AttributionViewHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attributionview/u;

.field final synthetic b:Lcom/facebook/messaging/attributionview/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attributionview/l;Lcom/facebook/messaging/attributionview/u;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/o;->b:Lcom/facebook/messaging/attributionview/l;

    iput-object p2, p0, Lcom/facebook/messaging/attributionview/o;->a:Lcom/facebook/messaging/attributionview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/o;->b:Lcom/facebook/messaging/attributionview/l;

    iget-object v0, v0, Lcom/facebook/messaging/attributionview/l;->g:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/attributionview/o;->b:Lcom/facebook/messaging/attributionview/l;

    iget-object v1, v1, Lcom/facebook/messaging/attributionview/l;->f:Lcom/facebook/messaging/attribution/i;

    iget-object v2, p0, Lcom/facebook/messaging/attributionview/o;->a:Lcom/facebook/messaging/attributionview/u;

    invoke-virtual {v2}, Lcom/facebook/messaging/attributionview/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
