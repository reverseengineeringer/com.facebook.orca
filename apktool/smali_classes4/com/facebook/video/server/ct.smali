.class final Lcom/facebook/video/server/ct;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/video/server/c;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/c;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/video/server/cs;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/cs;Lcom/facebook/video/server/c;JJ)V
    .locals 1

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iput-object p2, p0, Lcom/facebook/video/server/ct;->a:Lcom/facebook/video/server/c;

    iput-wide p3, p0, Lcom/facebook/video/server/ct;->b:J

    iput-wide p5, p0, Lcom/facebook/video/server/ct;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;
    .locals 7

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/facebook/video/server/ct;->a:Lcom/facebook/video/server/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/server/c;->a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;

    move-result-object v0

    .line 1404
    iget-object v1, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iget-object v1, v1, Lcom/facebook/video/server/cs;->a:Lcom/facebook/video/server/ci;

    iget-wide v2, p0, Lcom/facebook/video/server/ct;->b:J

    iget-wide v4, p0, Lcom/facebook/video/server/ct;->c:J

    iget-object v6, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iget-object v6, v6, Lcom/facebook/video/server/cs;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/facebook/video/server/ci;->b(Lcom/facebook/video/server/ci;JJLjava/lang/String;)V

    .line 1405
    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iget-object v0, v0, Lcom/facebook/video/server/cs;->d:Lcom/google/android/a/h/af;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iget-object v0, v0, Lcom/facebook/video/server/cs;->d:Lcom/google/android/a/h/af;

    invoke-interface {v0}, Lcom/google/android/a/h/af;->c()V

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/ct;->a:Lcom/facebook/video/server/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/server/c;->a(Ljava/io/IOException;)V

    .line 1399
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/facebook/video/server/ct;->a:Lcom/facebook/video/server/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    .line 1411
    iget-object v0, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iget-object v0, v0, Lcom/facebook/video/server/cs;->d:Lcom/google/android/a/h/af;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iget-object v0, v0, Lcom/facebook/video/server/cs;->d:Lcom/google/android/a/h/af;

    invoke-interface {v0}, Lcom/google/android/a/h/af;->c()V

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iget-object v0, v0, Lcom/facebook/video/server/cs;->a:Lcom/facebook/video/server/ci;

    iget-object v1, p0, Lcom/facebook/video/server/ct;->d:Lcom/facebook/video/server/cs;

    iget-object v1, v1, Lcom/facebook/video/server/cs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;)V

    .line 1415
    return-void
.end method
