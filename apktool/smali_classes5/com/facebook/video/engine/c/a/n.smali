.class final Lcom/facebook/video/engine/c/a/n;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;)V
    .locals 0

    .prologue
    .line 2232
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/n;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/n;->a:Lcom/facebook/video/engine/c/a/i;

    const-string v1, "Try connect to service after unknown issue, #%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/engine/c/a/n;->a:Lcom/facebook/video/engine/c/a/i;

    iget v4, v4, Lcom/facebook/video/engine/c/a/i;->aL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/engine/c/a/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    return-void
.end method
