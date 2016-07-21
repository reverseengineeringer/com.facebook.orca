.class public final Lcom/facebook/messaging/service/a/d;
.super Lcom/facebook/messaging/service/a/c;
.source "OperationPartialResultException.java"


# instance fields
.field private final mPartialSucessOperationResult:Lcom/facebook/fbservice/service/OperationResult;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    const-string v0, "Operation completed with partial results plus %d exceptions. Setting cause to first exception"

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/service/a/c;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 39
    invoke-static {p1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/a/d;->mPartialSucessOperationResult:Lcom/facebook/fbservice/service/OperationResult;

    .line 40
    return-void
.end method
