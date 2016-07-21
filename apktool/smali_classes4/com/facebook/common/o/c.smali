.class public Lcom/facebook/common/o/c;
.super Ljava/io/FilterOutputStream;
.source "FbFilterOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    return-void
.end method
