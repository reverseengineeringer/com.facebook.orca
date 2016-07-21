.class final Lcom/facebook/video/downloadmanager/o;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/o;->c:Lcom/facebook/video/downloadmanager/e;

    iput-object p2, p0, Lcom/facebook/video/downloadmanager/o;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/video/downloadmanager/o;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/o;->c:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->i:Lcom/facebook/video/downloadmanager/aq;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/o;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/video/downloadmanager/o;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;J)V

    .line 331
    const/4 v0, 0x0

    return-object v0
.end method
