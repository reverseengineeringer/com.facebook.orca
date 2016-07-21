.class final Lcom/facebook/video/server/cv;
.super Lcom/facebook/common/o/c;
.source "VideoServer.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/video/server/cu;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/facebook/video/server/cu;Ljava/io/OutputStream;JJ)V
    .locals 1

    .prologue
    .line 1693
    iput-object p1, p0, Lcom/facebook/video/server/cv;->c:Lcom/facebook/video/server/cu;

    iput-wide p3, p0, Lcom/facebook/video/server/cv;->a:J

    iput-wide p5, p0, Lcom/facebook/video/server/cv;->b:J

    invoke-direct {p0, p2}, Lcom/facebook/common/o/c;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 7

    .prologue
    .line 1700
    iget-boolean v0, p0, Lcom/facebook/video/server/cv;->d:Z

    if-nez v0, :cond_0

    .line 1701
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/server/cv;->d:Z

    .line 1702
    iget-object v0, p0, Lcom/facebook/video/server/cv;->c:Lcom/facebook/video/server/cu;

    iget-object v1, v0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    iget-wide v2, p0, Lcom/facebook/video/server/cv;->a:J

    iget-wide v4, p0, Lcom/facebook/video/server/cv;->b:J

    iget-object v0, p0, Lcom/facebook/video/server/cv;->c:Lcom/facebook/video/server/cu;

    iget-object v6, v0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/facebook/video/server/ci;->b(Lcom/facebook/video/server/ci;JJLjava/lang/String;)V

    .line 1704
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/common/o/c;->write([BII)V

    .line 1705
    return-void
.end method
