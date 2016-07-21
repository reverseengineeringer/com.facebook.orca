.class public Lcom/facebook/messaging/media/upload/am;
.super Ljava/lang/Object;
.source "MediaUploadManagerAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/media/upload/am;


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/am;->a:Lcom/facebook/analytics/h;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/am;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/am;->b:Lcom/facebook/messaging/media/upload/am;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/am;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/am;->b:Lcom/facebook/messaging/media/upload/am;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/am;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/am;->b:Lcom/facebook/messaging/media/upload/am;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/media/upload/am;->b:Lcom/facebook/messaging/media/upload/am;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/am;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/am;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/upload/am;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/upload/am;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method

.method private static b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v1, "offline_threading_id"

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "media_type"

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/am;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/util/Map;

    move-result-object v0

    .line 55
    const-string v1, "media_source"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "media_mime_type"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "messenger_media_upload_request_started"

    invoke-static {p1}, Lcom/facebook/messaging/media/upload/am;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/upload/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/am;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/util/Map;

    move-result-object v0

    .line 70
    const-string v1, "result_path"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "messenger_media_upload_request_finished"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/media/upload/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/am;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/util/Map;

    move-result-object v0

    .line 86
    const-string v1, "result_path"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "canceled_stage"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "messenger_media_upload_request_canceled"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/media/upload/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/am;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/util/Map;

    move-result-object v0

    .line 103
    const-string v1, "result_path"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "failed_stage"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "messenger_media_upload_request_failed"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/media/upload/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method public final c(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/am;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/util/Map;

    move-result-object v0

    .line 120
    const-string v1, "result_path"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "progress_stage"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "messenger_media_upload_request_in_progress"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/media/upload/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    return-void
.end method
