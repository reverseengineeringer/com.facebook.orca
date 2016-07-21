.class public final Lcom/facebook/http/d/d;
.super Ljava/io/FilterOutputStream;
.source "ReportingOutputStream.java"


# instance fields
.field private final a:Lcom/facebook/http/b/b;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/http/b/b;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 28
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/b;

    iput-object v0, p0, Lcom/facebook/http/d/d;->a:Lcom/facebook/http/b/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 40
    iget-object v0, p0, Lcom/facebook/http/d/d;->a:Lcom/facebook/http/b/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/http/b/b;->b(J)V

    .line 41
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    iget-object v0, p0, Lcom/facebook/http/d/d;->a:Lcom/facebook/http/b/b;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/http/b/b;->b(J)V

    .line 35
    return-void
.end method
