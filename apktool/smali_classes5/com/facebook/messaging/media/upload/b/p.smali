.class public Lcom/facebook/messaging/media/upload/b/p;
.super Lcom/facebook/inject/ab;
.source "VideoSegmentTranscodeUploadOperationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/media/upload/b/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/b/n;
    .locals 10

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messaging/media/upload/b/n;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/media/upload/b/n;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 24
    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/media/transcode/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/media/transcode/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/media/transcode/d;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/upload/b/h;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/media/upload/b/e;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/upload/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/media/upload/b/a;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/media/upload/b/n;->a(Lcom/facebook/messaging/media/upload/b/n;Lcom/facebook/http/protocol/q;Lcom/facebook/common/tempfile/a;Lcom/facebook/media/transcode/d;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/upload/b/h;Lcom/facebook/messaging/media/upload/b/e;Lcom/facebook/messaging/media/upload/b/c;Lcom/facebook/messaging/media/upload/b/a;)V

    .line 34
    return-object v0
.end method
