.class public final Lcom/facebook/messaging/media/upload/b/j;
.super Ljava/lang/Object;
.source "VideoSegmentTranscodeUploadAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/j;->a:Lcom/facebook/analytics/h;

    .line 53
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/upload/b/j;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/upload/b/j;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/j;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_segmented_transcode_upload"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
