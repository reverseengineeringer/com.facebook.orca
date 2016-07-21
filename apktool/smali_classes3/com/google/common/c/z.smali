.class public final Lcom/google/common/c/z;
.super Ljava/io/FilterOutputStream;
.source "CountingOutputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/common/c/z;->a:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 67
    return-void
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 59
    iget-wide v0, p0, Lcom/google/common/c/z;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/c/z;->a:J

    .line 60
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    iget-wide v0, p0, Lcom/google/common/c/z;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/c/z;->a:J

    .line 55
    return-void
.end method
