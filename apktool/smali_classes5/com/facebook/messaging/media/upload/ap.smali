.class public final Lcom/facebook/messaging/media/upload/ap;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/an;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ap;->a:Lcom/facebook/messaging/media/upload/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1078
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1082
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
