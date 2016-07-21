.class public final Lcom/facebook/resources/impl/a/p;
.super Ljava/lang/RuntimeException;
.source "StringResourcesUtil.java"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "Error reading resources blob for \'%s\'; expected length: %d, length read: %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method
