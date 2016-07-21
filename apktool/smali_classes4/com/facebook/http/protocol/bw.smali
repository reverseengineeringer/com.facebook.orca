.class public final Lcom/facebook/http/protocol/bw;
.super Lcom/facebook/http/protocol/ay;
.source "ProgressDataStreamBody.java"


# instance fields
.field private final b:Lcom/facebook/loom/a/h;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/loom/a/h;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/http/protocol/ay;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p4, p0, Lcom/facebook/http/protocol/bw;->b:Lcom/facebook/loom/a/h;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/http/protocol/aw;

    iget-object v1, p0, Lcom/facebook/http/protocol/bw;->b:Lcom/facebook/loom/a/h;

    invoke-direct {v0, p1, v1}, Lcom/facebook/http/protocol/aw;-><init>(Ljava/io/OutputStream;Lcom/facebook/loom/a/h;)V

    invoke-super {p0, v0}, Lcom/facebook/http/protocol/ay;->b(Ljava/io/OutputStream;)V

    .line 30
    return-void
.end method
