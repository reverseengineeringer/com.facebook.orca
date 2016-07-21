.class public final Lcom/facebook/common/o/f;
.super Lcom/facebook/common/o/c;
.source "ProgressOutputStream.java"


# instance fields
.field private final a:Lcom/facebook/common/o/g;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/common/o/g;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/common/o/c;-><init>(Ljava/io/OutputStream;)V

    .line 37
    iput-object p2, p0, Lcom/facebook/common/o/f;->a:Lcom/facebook/common/o/g;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/o/f;->b:J

    .line 39
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/facebook/common/o/f;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/common/o/f;->b:J

    .line 55
    iget-object v0, p0, Lcom/facebook/common/o/f;->a:Lcom/facebook/common/o/g;

    iget-wide v2, p0, Lcom/facebook/common/o/f;->b:J

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/facebook/common/o/g;->a(JJ)V

    .line 56
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 50
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/o/f;->a(J)V

    .line 51
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/o/f;->a(J)V

    .line 45
    return-void
.end method
