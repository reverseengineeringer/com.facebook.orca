.class public abstract Lcom/facebook/http/protocol/av;
.super Lcom/facebook/http/f/a/a/a/a;
.source "ContentBody.java"


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/http/f/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 23
    iput-wide p2, p0, Lcom/facebook/http/protocol/av;->b:J

    .line 24
    iput-object p4, p0, Lcom/facebook/http/protocol/av;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/http/protocol/av;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/c/z;

    new-instance v1, Lcom/facebook/http/protocol/bm;

    iget-wide v2, p0, Lcom/facebook/http/protocol/av;->b:J

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/http/protocol/bm;-><init>(Ljava/io/OutputStream;J)V

    invoke-direct {v0, v1}, Lcom/google/common/c/z;-><init>(Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/http/protocol/av;->b(Ljava/io/OutputStream;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/common/c/z;->a()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/facebook/http/protocol/av;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 32
    new-instance v2, Lcom/facebook/http/protocol/bj;

    iget-wide v4, p0, Lcom/facebook/http/protocol/av;->b:J

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/facebook/http/protocol/bj;-><init>(JJ)V

    throw v2

    .line 34
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b(Ljava/io/OutputStream;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "binary"

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/facebook/http/protocol/av;->b:J

    return-wide v0
.end method
