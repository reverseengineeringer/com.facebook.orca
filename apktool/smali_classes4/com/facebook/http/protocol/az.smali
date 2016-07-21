.class public final Lcom/facebook/http/protocol/az;
.super Lcom/facebook/http/protocol/av;
.source "DataStreamBodyWithOffset.java"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p2, p6, p7, p3}, Lcom/facebook/http/protocol/av;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/http/protocol/az;->b:Ljava/io/File;

    .line 37
    iput-wide p4, p0, Lcom/facebook/http/protocol/az;->c:J

    .line 38
    iput-wide p6, p0, Lcom/facebook/http/protocol/az;->d:J

    .line 39
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/http/protocol/az;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/google/common/c/ab;->a(Ljava/io/File;)Lcom/google/common/c/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/http/protocol/az;->c:J

    iget-wide v4, p0, Lcom/facebook/http/protocol/az;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/common/c/j;->a(JJ)Lcom/google/common/c/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/c/j;->a(Ljava/io/OutputStream;)J

    .line 44
    return-void
.end method
