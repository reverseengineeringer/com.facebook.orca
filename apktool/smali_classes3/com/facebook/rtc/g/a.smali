.class public final Lcom/facebook/rtc/g/a;
.super Ljava/lang/Object;
.source "InternalVoipPrefKeys.java"


# static fields
.field public static final A:Lcom/facebook/prefs/shared/x;

.field public static final B:Lcom/facebook/prefs/shared/x;

.field public static final C:Lcom/facebook/prefs/shared/x;

.field public static final D:Lcom/facebook/prefs/shared/x;

.field public static final E:Lcom/facebook/prefs/shared/x;

.field public static final F:Lcom/facebook/prefs/shared/x;

.field public static final G:Lcom/facebook/prefs/shared/x;

.field public static final H:Lcom/facebook/prefs/shared/x;

.field public static final I:Lcom/facebook/prefs/shared/x;

.field public static final J:Lcom/facebook/prefs/shared/x;

.field public static final K:Lcom/facebook/prefs/shared/x;

.field public static final L:Lcom/facebook/prefs/shared/x;

.field public static final M:Lcom/facebook/prefs/shared/x;

.field public static final N:Lcom/facebook/prefs/shared/x;

.field public static final O:Lcom/facebook/prefs/shared/x;

.field public static final P:Lcom/facebook/prefs/shared/x;

.field public static final Q:Lcom/facebook/prefs/shared/x;

.field public static final R:Lcom/facebook/prefs/shared/x;

.field public static final S:Lcom/facebook/prefs/shared/x;

.field public static final T:Lcom/facebook/prefs/shared/x;

.field public static final U:Lcom/facebook/prefs/shared/x;

.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;

.field public static final i:Lcom/facebook/prefs/shared/x;

.field public static final j:Lcom/facebook/prefs/shared/x;

.field public static final k:Lcom/facebook/prefs/shared/x;

.field public static final l:Lcom/facebook/prefs/shared/x;

.field public static final m:Lcom/facebook/prefs/shared/x;

.field public static final n:Lcom/facebook/prefs/shared/x;

.field public static final o:Lcom/facebook/prefs/shared/x;

.field public static final p:Lcom/facebook/prefs/shared/x;

.field public static final q:Lcom/facebook/prefs/shared/x;

.field public static final r:Lcom/facebook/prefs/shared/x;

.field public static final s:Lcom/facebook/prefs/shared/x;

.field public static final t:Lcom/facebook/prefs/shared/x;

.field public static final u:Lcom/facebook/prefs/shared/x;

.field public static final v:Lcom/facebook/prefs/shared/x;

.field public static final w:Lcom/facebook/prefs/shared/x;

.field public static final x:Lcom/facebook/prefs/shared/x;

.field public static final y:Lcom/facebook/prefs/shared/x;

.field public static final z:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "voip/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 18
    sput-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->b:Lcom/facebook/prefs/shared/x;

    .line 20
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "saved_audio_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->c:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_mode_test"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->d:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "logging_level"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->e:Lcom/facebook/prefs/shared/x;

    .line 26
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "codec_mode_override2"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->f:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "codec_rate_override2"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->g:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "voip_bwe_logging"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->h:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_ec"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->i:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ispx_initial_sub_codec"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->j:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "opispx_initial_sub_codec"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->k:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ispx_codec_switch_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->l:Lcom/facebook/prefs/shared/x;

    .line 40
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ispx_fec_override_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->m:Lcom/facebook/prefs/shared/x;

    .line 42
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ispx_impl"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->n:Lcom/facebook/prefs/shared/x;

    .line 44
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "speex_per_packet_ispx"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->o:Lcom/facebook/prefs/shared/x;

    .line 46
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "isac_per_packet_ispx"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->p:Lcom/facebook/prefs/shared/x;

    .line 48
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ispx_max_aggregation_bwe_offset_isac"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->q:Lcom/facebook/prefs/shared/x;

    .line 50
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ispx_aggregation_stabilization_ms_isac"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->r:Lcom/facebook/prefs/shared/x;

    .line 52
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "isac_initial_bitrate"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->s:Lcom/facebook/prefs/shared/x;

    .line 54
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "speex_initial_bitrate"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->t:Lcom/facebook/prefs/shared/x;

    .line 56
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ssl_private_key_0"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->u:Lcom/facebook/prefs/shared/x;

    .line 58
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ssl_certificate_0"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->v:Lcom/facebook/prefs/shared/x;

    .line 60
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_agc"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->w:Lcom/facebook/prefs/shared/x;

    .line 62
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_ns"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->x:Lcom/facebook/prefs/shared/x;

    .line 64
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_high_pass_filter"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->y:Lcom/facebook/prefs/shared/x;

    .line 66
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_cng"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->z:Lcom/facebook/prefs/shared/x;

    .line 68
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_exp_agc"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->A:Lcom/facebook/prefs/shared/x;

    .line 70
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_ec_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->B:Lcom/facebook/prefs/shared/x;

    .line 72
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_agc_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->C:Lcom/facebook/prefs/shared/x;

    .line 74
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_ns_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->D:Lcom/facebook/prefs/shared/x;

    .line 76
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "audio_lafns_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->E:Lcom/facebook/prefs/shared/x;

    .line 78
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "starve_smoothing"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->F:Lcom/facebook/prefs/shared/x;

    .line 80
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "record_remote_video"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->G:Lcom/facebook/prefs/shared/x;

    .line 82
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "record_remote_raw_video"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->H:Lcom/facebook/prefs/shared/x;

    .line 84
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "record_self_video"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->I:Lcom/facebook/prefs/shared/x;

    .line 86
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "record_self_raw_video"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->J:Lcom/facebook/prefs/shared/x;

    .line 88
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "load_self_raw_video"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->K:Lcom/facebook/prefs/shared/x;

    .line 90
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "loop_video_playback"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->L:Lcom/facebook/prefs/shared/x;

    .line 92
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "preprocess_frames"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->M:Lcom/facebook/prefs/shared/x;

    .line 94
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "record_directory"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->N:Lcom/facebook/prefs/shared/x;

    .line 96
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "play_sample"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->O:Lcom/facebook/prefs/shared/x;

    .line 98
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "auto_answer"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->P:Lcom/facebook/prefs/shared/x;

    .line 100
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "automated_test_support"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->Q:Lcom/facebook/prefs/shared/x;

    .line 102
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "video_width"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->R:Lcom/facebook/prefs/shared/x;

    .line 104
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "video_height"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->S:Lcom/facebook/prefs/shared/x;

    .line 106
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "campon_campers"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->T:Lcom/facebook/prefs/shared/x;

    .line 108
    sget-object v0, Lcom/facebook/rtc/g/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "video_codec_mode_override"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/a;->U:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
