.class public final Lcom/facebook/messaging/media/upload/b/i;
.super Ljava/lang/Object;
.source "StartStreamUploadMethod.java"


# instance fields
.field public final a:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "MediaResource is null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/i;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/b/i;->b:Ljava/lang/String;

    .line 42
    return-void
.end method
