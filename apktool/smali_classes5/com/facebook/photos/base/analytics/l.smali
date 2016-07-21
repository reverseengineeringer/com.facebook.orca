.class public final Lcom/facebook/photos/base/analytics/l;
.super Lcom/facebook/sequencelogger/d;
.source "SequenceLoggerPhotoFlowHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    const v0, 0x140001

    const-string v1, "media_upload_sequence"

    invoke-direct {p0, v0, v1}, Lcom/facebook/sequencelogger/d;-><init>(ILjava/lang/String;)V

    .line 63
    return-void
.end method
