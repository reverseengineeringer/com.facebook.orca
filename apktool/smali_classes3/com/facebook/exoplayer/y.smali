.class public final Lcom/facebook/exoplayer/y;
.super Ljava/lang/Object;
.source "ExperimentationSetting.java"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;

.field private static X:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-string v0, "dash.audio_buffer_segment_num"

    sput-object v0, Lcom/facebook/exoplayer/y;->a:Ljava/lang/String;

    .line 20
    const-string v0, "dash.video_buffer_segment_num"

    sput-object v0, Lcom/facebook/exoplayer/y;->b:Ljava/lang/String;

    .line 23
    const-string v0, "dash.buffer_segment_size"

    sput-object v0, Lcom/facebook/exoplayer/y;->c:Ljava/lang/String;

    .line 26
    const-string v0, "dash.live_edge_latency_ms"

    sput-object v0, Lcom/facebook/exoplayer/y;->d:Ljava/lang/String;

    .line 29
    const-string v0, "dash.live_use_video_server"

    sput-object v0, Lcom/facebook/exoplayer/y;->e:Ljava/lang/String;

    .line 32
    const-string v0, "dash.live_enable_caching"

    sput-object v0, Lcom/facebook/exoplayer/y;->f:Ljava/lang/String;

    .line 35
    const-string v0, "dash.live_enable_prefetch"

    sput-object v0, Lcom/facebook/exoplayer/y;->g:Ljava/lang/String;

    .line 38
    const-string v0, "dash.live_allow_discontinuity"

    sput-object v0, Lcom/facebook/exoplayer/y;->h:Ljava/lang/String;

    .line 41
    const-string v0, "dash.live_buffered_duration_ms_jump_ahead"

    sput-object v0, Lcom/facebook/exoplayer/y;->i:Ljava/lang/String;

    .line 44
    const-string v0, "dash.live_max_size_http_memory_cache_source"

    sput-object v0, Lcom/facebook/exoplayer/y;->j:Ljava/lang/String;

    .line 47
    const-string v0, "dash.live_max_dash_segments_per_video_buffered"

    sput-object v0, Lcom/facebook/exoplayer/y;->k:Ljava/lang/String;

    .line 50
    const-string v0, "dash.live_keep_dash_manifest_fetcher"

    sput-object v0, Lcom/facebook/exoplayer/y;->l:Ljava/lang/String;

    .line 53
    const-string v0, "dash.live_enable_manifest_prefetch"

    sput-object v0, Lcom/facebook/exoplayer/y;->m:Ljava/lang/String;

    .line 56
    const-string v0, "dash.live_disable_http_memory_read_cache"

    sput-object v0, Lcom/facebook/exoplayer/y;->n:Ljava/lang/String;

    .line 59
    const-string v0, "video.buffer_segment_size"

    sput-object v0, Lcom/facebook/exoplayer/y;->o:Ljava/lang/String;

    .line 62
    const-string v0, "video.buffer_segments_num"

    sput-object v0, Lcom/facebook/exoplayer/y;->p:Ljava/lang/String;

    .line 66
    const-string v0, "video.min_buffer_ms"

    sput-object v0, Lcom/facebook/exoplayer/y;->q:Ljava/lang/String;

    .line 70
    const-string v0, "video.min_rebuffer_ms"

    sput-object v0, Lcom/facebook/exoplayer/y;->r:Ljava/lang/String;

    .line 73
    const-string v0, "dash.low_watermark_ms"

    sput-object v0, Lcom/facebook/exoplayer/y;->s:Ljava/lang/String;

    .line 74
    const-string v0, "dash.live_low_watermark_ms"

    sput-object v0, Lcom/facebook/exoplayer/y;->t:Ljava/lang/String;

    .line 77
    const-string v0, "dash.high_watermark_ms"

    sput-object v0, Lcom/facebook/exoplayer/y;->u:Ljava/lang/String;

    .line 78
    const-string v0, "dash.live_high_watermark_ms"

    sput-object v0, Lcom/facebook/exoplayer/y;->v:Ljava/lang/String;

    .line 81
    const-string v0, "dash.live_enable_segment_prefetch"

    sput-object v0, Lcom/facebook/exoplayer/y;->w:Ljava/lang/String;

    .line 83
    const-string v0, "dash.live_num_segments_prefetch"

    sput-object v0, Lcom/facebook/exoplayer/y;->x:Ljava/lang/String;

    .line 86
    const-string v0, "dash.low_buffer_load"

    sput-object v0, Lcom/facebook/exoplayer/y;->y:Ljava/lang/String;

    .line 89
    const-string v0, "dash.high_buffer_load"

    sput-object v0, Lcom/facebook/exoplayer/y;->z:Ljava/lang/String;

    .line 92
    const-string v0, "dash.enable_fb_loadcontrol"

    sput-object v0, Lcom/facebook/exoplayer/y;->A:Ljava/lang/String;

    .line 94
    const-string v0, "video.exo_service_cache"

    sput-object v0, Lcom/facebook/exoplayer/y;->B:Ljava/lang/String;

    .line 96
    const-string v0, "video.exo_service_rtmp_preconnect"

    sput-object v0, Lcom/facebook/exoplayer/y;->C:Ljava/lang/String;

    .line 98
    const-string v0, "video.exo_service_delayed_release"

    sput-object v0, Lcom/facebook/exoplayer/y;->D:Ljava/lang/String;

    .line 100
    const-string v0, "video.exo_service_handle_rtmp_stream_eof"

    sput-object v0, Lcom/facebook/exoplayer/y;->E:Ljava/lang/String;

    .line 103
    const-string v0, "video.exo_service_rtmp_auto_pause"

    sput-object v0, Lcom/facebook/exoplayer/y;->F:Ljava/lang/String;

    .line 105
    const-string v0, "video.exo_service_rtmp_should_reconnect_with_backoff"

    sput-object v0, Lcom/facebook/exoplayer/y;->G:Ljava/lang/String;

    .line 108
    const-string v0, "video.exo_service_rtmp_extractor_reuse"

    sput-object v0, Lcom/facebook/exoplayer/y;->H:Ljava/lang/String;

    .line 111
    const-string v0, "video.exo_service_rtmp_prefetch_buffer_size"

    sput-object v0, Lcom/facebook/exoplayer/y;->I:Ljava/lang/String;

    .line 114
    const-string v0, "video.exo_service_rtmp_extractor_cache_size"

    sput-object v0, Lcom/facebook/exoplayer/y;->J:Ljava/lang/String;

    .line 117
    const-string v0, "video.exo_service_rtmp_stream_buffer_size"

    sput-object v0, Lcom/facebook/exoplayer/y;->K:Ljava/lang/String;

    .line 120
    const-string v0, "video.exo_service_rtmp_stream_pause_resume_watermark_ratio"

    sput-object v0, Lcom/facebook/exoplayer/y;->L:Ljava/lang/String;

    .line 123
    const-string v0, "video.exo_service_rtmp_prefetch_base_timeout"

    sput-object v0, Lcom/facebook/exoplayer/y;->M:Ljava/lang/String;

    .line 126
    const-string v0, "video.exo_service_prefetch_scheduler_enabled"

    sput-object v0, Lcom/facebook/exoplayer/y;->N:Ljava/lang/String;

    .line 129
    const-string v0, "video.exo_service_rtmp_throw_error_from_extractor"

    sput-object v0, Lcom/facebook/exoplayer/y;->O:Ljava/lang/String;

    .line 132
    const-string v0, "video.exo_service_rtmp_extractor_late_binding_enabled"

    sput-object v0, Lcom/facebook/exoplayer/y;->P:Ljava/lang/String;

    .line 135
    const-string v0, "video.exo_service_rtmp_release_extractor_on_background_delay"

    sput-object v0, Lcom/facebook/exoplayer/y;->Q:Ljava/lang/String;

    .line 138
    const-string v0, "video.exo_service_clear_vps_on_background_delay"

    sput-object v0, Lcom/facebook/exoplayer/y;->R:Ljava/lang/String;

    .line 141
    const-string v0, "video.android_video_playerservice_threading_change."

    sput-object v0, Lcom/facebook/exoplayer/y;->X:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/exoplayer/y;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enable_oneway_listeners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/y;->S:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/exoplayer/y;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enable_more_granular_synchronization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/y;->T:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/exoplayer/y;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "enable_background_handler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/y;->U:Ljava/lang/String;

    .line 150
    const-string v0, "use_standalone_media_clock"

    sput-object v0, Lcom/facebook/exoplayer/y;->V:Ljava/lang/String;

    .line 153
    const-string v0, "rtmp_use_custom_ssl_factory"

    sput-object v0, Lcom/facebook/exoplayer/y;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    sget-object v0, Lcom/facebook/exoplayer/y;->D:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    sget-object v0, Lcom/facebook/exoplayer/y;->D:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0

    :cond_1
    move v0, v1

    .line 374
    goto :goto_0
.end method

.method public static B(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    sget-object v0, Lcom/facebook/exoplayer/y;->E:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    sget-object v0, Lcom/facebook/exoplayer/y;->E:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 381
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 379
    goto :goto_0

    :cond_1
    move v0, v1

    .line 381
    goto :goto_0
.end method

.method public static K(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 444
    sget-object v0, Lcom/facebook/exoplayer/y;->N:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    sget-object v0, Lcom/facebook/exoplayer/y;->N:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 445
    goto :goto_0

    :cond_1
    move v0, v1

    .line 448
    goto :goto_0
.end method

.method public static M(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 460
    sget-object v0, Lcom/facebook/exoplayer/y;->P:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    sget-object v0, Lcom/facebook/exoplayer/y;->P:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 464
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 461
    goto :goto_0

    :cond_1
    move v0, v1

    .line 464
    goto :goto_0
.end method

.method public static N(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    sget-object v0, Lcom/facebook/exoplayer/y;->V:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    sget-object v0, Lcom/facebook/exoplayer/y;->V:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 479
    goto :goto_0

    :cond_1
    move v0, v1

    .line 481
    goto :goto_0
.end method

.method public static R(Ljava/util/Map;)J
    .locals 2

    .prologue
    .line 588
    sget-object v0, Lcom/facebook/exoplayer/y;->i:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    sget-object v0, Lcom/facebook/exoplayer/y;->i:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 591
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/facebook/exoplayer/y;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/facebook/exoplayer/y;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/f;

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/f;->isLive(Lcom/facebook/exoplayer/ipc/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video.live.min_buffer_ms"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "video.live.min_buffer_ms"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 291
    :cond_0
    sget-object v0, Lcom/facebook/exoplayer/y;->q:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    sget-object v0, Lcom/facebook/exoplayer/y;->q:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 294
    :cond_1
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lcom/facebook/exoplayer/y;->S:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/y;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    :goto_0
    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lcom/facebook/exoplayer/y;->S:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 566
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 573
    :cond_0
    :goto_1
    return-object p2

    .line 567
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    const-string v1, "ExperimentationSetting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot parse key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 468
    if-nez p0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/facebook/exoplayer/y;->S:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/exoplayer/y;->T:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/exoplayer/y;->U:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/facebook/exoplayer/y;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/facebook/exoplayer/y;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPlayerSession;->g:Lcom/facebook/exoplayer/ipc/f;

    invoke-static {v0}, Lcom/facebook/exoplayer/ipc/f;->isLive(Lcom/facebook/exoplayer/ipc/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video.live.min_rebuffer_ms"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "video.live.min_rebuffer_ms"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 306
    :goto_0
    return v0

    .line 303
    :cond_0
    sget-object v0, Lcom/facebook/exoplayer/y;->r:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lcom/facebook/exoplayer/y;->r:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 306
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 514
    sget-object v0, Lcom/facebook/exoplayer/y;->T:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/y;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lcom/facebook/exoplayer/y;->T:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/facebook/exoplayer/y;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/facebook/exoplayer/y;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 532
    sget-object v0, Lcom/facebook/exoplayer/y;->U:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/y;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lcom/facebook/exoplayer/y;->U:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/y;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/facebook/exoplayer/y;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/facebook/exoplayer/y;->d:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xbb8

    goto :goto_0
.end method

.method public static e(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    sget-object v0, Lcom/facebook/exoplayer/y;->e:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/facebook/exoplayer/y;->e:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 192
    goto :goto_0

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    sget-object v0, Lcom/facebook/exoplayer/y;->f:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/facebook/exoplayer/y;->f:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 199
    goto :goto_0

    :cond_1
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public static g(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    sget-object v0, Lcom/facebook/exoplayer/y;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/facebook/exoplayer/y;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 206
    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_0
.end method

.method public static h(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    sget-object v0, Lcom/facebook/exoplayer/y;->h:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    sget-object v0, Lcom/facebook/exoplayer/y;->h:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 213
    goto :goto_0

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public static i(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/facebook/exoplayer/y;->j:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/facebook/exoplayer/y;->j:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    sget-object v0, Lcom/facebook/exoplayer/y;->l:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/facebook/exoplayer/y;->l:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 236
    goto :goto_0

    :cond_1
    move v0, v1

    .line 239
    goto :goto_0
.end method

.method public static l(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 243
    sget-object v0, Lcom/facebook/exoplayer/y;->m:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    sget-object v0, Lcom/facebook/exoplayer/y;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method public static m(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    sget-object v0, Lcom/facebook/exoplayer/y;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/facebook/exoplayer/y;->n:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 251
    goto :goto_0

    :cond_1
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public static n(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    sget-object v0, Lcom/facebook/exoplayer/y;->w:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    sget-object v0, Lcom/facebook/exoplayer/y;->w:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 259
    goto :goto_0

    :cond_1
    move v0, v1

    .line 261
    goto :goto_0
.end method

.method public static o(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/facebook/exoplayer/y;->x:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/facebook/exoplayer/y;->x:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/facebook/exoplayer/y;->o:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/facebook/exoplayer/y;->o:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 275
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method public static q(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/facebook/exoplayer/y;->p:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    sget-object v0, Lcom/facebook/exoplayer/y;->p:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public static r(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/facebook/exoplayer/y;->s:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/facebook/exoplayer/y;->s:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3a98

    goto :goto_0
.end method

.method public static s(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/facebook/exoplayer/y;->u:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/facebook/exoplayer/y;->u:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public static t(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/facebook/exoplayer/y;->t:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lcom/facebook/exoplayer/y;->t:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Ljava/util/Map;)I
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/facebook/exoplayer/y;->v:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/facebook/exoplayer/y;->v:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public static v(Ljava/util/Map;)F
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/facebook/exoplayer/y;->y:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/facebook/exoplayer/y;->y:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public static w(Ljava/util/Map;)F
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/facebook/exoplayer/y;->z:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/facebook/exoplayer/y;->z:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 348
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public static y(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    sget-object v0, Lcom/facebook/exoplayer/y;->B:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    sget-object v0, Lcom/facebook/exoplayer/y;->B:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 358
    goto :goto_0

    :cond_1
    move v0, v1

    .line 360
    goto :goto_0
.end method

.method public static z(Ljava/util/Map;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 364
    sget-object v0, Lcom/facebook/exoplayer/y;->C:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    sget-object v0, Lcom/facebook/exoplayer/y;->C:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 365
    goto :goto_0

    :cond_1
    move v0, v1

    .line 367
    goto :goto_0
.end method
