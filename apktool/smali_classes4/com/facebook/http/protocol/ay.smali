.class public Lcom/facebook/http/protocol/ay;
.super Lcom/facebook/http/protocol/av;
.source "DataStreamBody.java"


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/facebook/http/protocol/av;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/facebook/http/protocol/ay;->b:Ljava/io/File;

    .line 25
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/http/protocol/ay;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->a(Ljava/io/OutputStream;)J

    .line 30
    return-void
.end method
