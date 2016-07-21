.class public final Lcom/facebook/messaging/sms/a/a;
.super Ljava/lang/Object;
.source "SmsPrefKeys.java"


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

.field private static final P:Lcom/facebook/prefs/shared/x;

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
    .line 13
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_integration/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 16
    sput-object v0, Lcom/facebook/messaging/sms/a/a;->P:Lcom/facebook/prefs/shared/x;

    const-string v1, "defaultapp/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 18
    sput-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_in_readonly_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_readonly_set_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->c:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_readonly_chathead_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->d:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_in_anonymous_row_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->e:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_anonymous_promo_set_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->f:Lcom/facebook/prefs/shared/x;

    .line 33
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_last_anonymous_chathead_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->g:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_anonymous_chathead_impression_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->h:Lcom/facebook/prefs/shared/x;

    .line 39
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_anonymous_chathead_impression_count_today"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->i:Lcom/facebook/prefs/shared/x;

    .line 42
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_anonymous_chathead_rate_limit"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->j:Lcom/facebook/prefs/shared/x;

    .line 45
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_newest_received_thread_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->k:Lcom/facebook/prefs/shared/x;

    .line 48
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_anonymous_promo_ignore_delay"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->l:Lcom/facebook/prefs/shared/x;

    .line 51
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_anonymous_promo_row_seen_today"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->m:Lcom/facebook/prefs/shared/x;

    .line 54
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "call_log_upsell_seen_today"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->n:Lcom/facebook/prefs/shared/x;

    .line 57
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_log_upsell_seen_today"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->o:Lcom/facebook/prefs/shared/x;

    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_permanent_contact_search_loaded_today"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->p:Lcom/facebook/prefs/shared/x;

    .line 63
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_permanent_contact_null_state_loaded_today"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->q:Lcom/facebook/prefs/shared/x;

    .line 66
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_permanent_contact_people_tab_loaded_today"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->r:Lcom/facebook/prefs/shared/x;

    .line 77
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_promo_seen"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->s:Lcom/facebook/prefs/shared/x;

    .line 82
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_nux_complete"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->t:Lcom/facebook/prefs/shared/x;

    .line 86
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_nux_v2_seen"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->u:Lcom/facebook/prefs/shared/x;

    .line 89
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_initial_enroll_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->v:Lcom/facebook/prefs/shared/x;

    .line 93
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_nux_v2_seen_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->w:Lcom/facebook/prefs/shared/x;

    .line 97
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_nux_blocks"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->x:Lcom/facebook/prefs/shared/x;

    .line 101
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_interstitial_seen"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->y:Lcom/facebook/prefs/shared/x;

    .line 104
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_device_status_reported"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->z:Lcom/facebook/prefs/shared/x;

    .line 107
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_is_enabled_for_tracking"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->A:Lcom/facebook/prefs/shared/x;

    .line 110
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_is_default_app_for_tracking"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->B:Lcom/facebook/prefs/shared/x;

    .line 113
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "messenger_been_sms_default_app"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->C:Lcom/facebook/prefs/shared/x;

    .line 116
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_internal_force_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->D:Lcom/facebook/prefs/shared/x;

    .line 119
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_internal_no_readonly_notification"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->E:Lcom/facebook/prefs/shared/x;

    .line 122
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_info_qp_disabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->F:Lcom/facebook/prefs/shared/x;

    .line 125
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_full_qp_disabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->G:Lcom/facebook/prefs/shared/x;

    .line 128
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_is_default_app_for_settings_ui"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->H:Lcom/facebook/prefs/shared/x;

    .line 131
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_inbox_filter_last_selection"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->I:Lcom/facebook/prefs/shared/x;

    .line 134
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_inbox_filter_show_initially_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->J:Lcom/facebook/prefs/shared/x;

    .line 141
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->P:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_auto_retrieve"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->K:Lcom/facebook/prefs/shared/x;

    .line 143
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->P:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_auto_retrieve_roaming"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->L:Lcom/facebook/prefs/shared/x;

    .line 146
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->P:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_fallback_number"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    .line 148
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->P:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_internal_force_legacy_api"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->N:Lcom/facebook/prefs/shared/x;

    .line 151
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->P:Lcom/facebook/prefs/shared/x;

    const-string v1, "sms_debug_msg_errors/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/sms/a/a;->O:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
