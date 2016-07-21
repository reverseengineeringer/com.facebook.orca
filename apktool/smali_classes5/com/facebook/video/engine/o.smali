.class final Lcom/facebook/video/engine/o;
.super Ljava/lang/Object;
.source "DirectPlayPreparer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/n;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/n;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/video/engine/o;->a:Lcom/facebook/video/engine/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 28
    sget-object v2, Lcom/facebook/video/engine/n;->a:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    iget-object v0, p0, Lcom/facebook/video/engine/o;->a:Lcom/facebook/video/engine/n;

    iget-object v1, p0, Lcom/facebook/video/engine/o;->a:Lcom/facebook/video/engine/n;

    iget-object v1, v1, Lcom/facebook/video/engine/n;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/facebook/video/engine/n;->a(Lcom/facebook/video/engine/n;Landroid/net/Uri;)V

    .line 28
    sget-object v2, Lcom/facebook/video/engine/n;->a:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    return-void
.end method
