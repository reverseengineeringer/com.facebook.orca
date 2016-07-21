.class final Lcom/facebook/messaging/media/upload/as;
.super Ljava/lang/Object;
.source "MediaUploadManagerImpl.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/an;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/as;->a:Lcom/facebook/messaging/media/upload/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1246
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1249
    new-instance v0, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/upload/MediaUploadResult;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
