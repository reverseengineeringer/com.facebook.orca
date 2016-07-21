.class public final Lcom/facebook/messaging/media/upload/ce;
.super Ljava/lang/Object;
.source "MessageMediaUploadState.java"


# instance fields
.field public final a:Lcom/facebook/messaging/media/upload/n;

.field public final b:Lcom/facebook/messaging/media/upload/cf;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/n;Lcom/facebook/messaging/media/upload/cf;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/n;

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ce;->a:Lcom/facebook/messaging/media/upload/n;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    .line 44
    return-void
.end method
