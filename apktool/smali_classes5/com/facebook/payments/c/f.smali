.class public final Lcom/facebook/payments/c/f;
.super Ljava/lang/RuntimeException;
.source "PaymentsApiException.java"


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/l;Lcom/facebook/http/protocol/d;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "API Error response received for API %s:\n%s"

    invoke-virtual {p2}, Lcom/facebook/http/protocol/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
