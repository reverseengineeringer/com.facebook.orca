.class final Lcom/google/common/c/n;
.super Ljava/io/OutputStream;
.source "ByteStreams.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method public final write([B)V
    .locals 0

    .prologue
    .line 565
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .prologue
    .line 569
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    return-void
.end method
