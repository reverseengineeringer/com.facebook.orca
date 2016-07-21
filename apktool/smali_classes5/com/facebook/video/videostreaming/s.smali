.class final Lcom/facebook/video/videostreaming/s;
.super Ljava/lang/Object;
.source "LiveStreamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/video/videostreaming/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/videostreaming/e;J)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/facebook/video/videostreaming/s;->b:Lcom/facebook/video/videostreaming/e;

    iput-wide p2, p0, Lcom/facebook/video/videostreaming/s;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/video/videostreaming/s;->b:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    .line 671
    return-void
.end method
