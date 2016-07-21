.class final Lcom/facebook/analytics/appstatelogger/i;
.super Ljava/io/ByteArrayOutputStream;
.source "AppStateLogger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 556
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 2

    .prologue
    .line 564
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 44
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->setBreakpadStreamData([B)V

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/analytics/appstatelogger/i;->toByteArray()[B

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->setBreakpadStreamData([B)V

    .line 567
    goto :goto_0
.end method
