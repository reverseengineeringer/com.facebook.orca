.class public final Lcom/facebook/rtc/g/b;
.super Ljava/lang/Object;
.source "VoipPrefKeys.java"


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "messages/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 19
    sput-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "notifications/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 22
    sput-object v0, Lcom/facebook/rtc/g/b;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "voip_vibrate_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->c:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/rtc/g/b;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "voip_ringtone_uri"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->d:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_ringtone_level"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->e:Lcom/facebook/prefs/shared/x;

    .line 31
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_instant_ringtone_level"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->f:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_one_on_one_over_multiway"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->g:Lcom/facebook/prefs/shared/x;

    .line 37
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_instant_button_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->h:Lcom/facebook/prefs/shared/x;

    .line 40
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_group_call_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->i:Lcom/facebook/prefs/shared/x;

    .line 44
    sget-object v0, Lcom/facebook/rtc/g/b;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "threads/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->j:Lcom/facebook/prefs/shared/x;

    .line 48
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_free_international_call_promoted"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->k:Lcom/facebook/prefs/shared/x;

    .line 52
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_free_call_promotion_dismissed"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->l:Lcom/facebook/prefs/shared/x;

    .line 57
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_free_call_promotion_dismissed_threads"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->m:Lcom/facebook/prefs/shared/x;

    .line 64
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_pstn_call_log_matched_user_ids"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->n:Lcom/facebook/prefs/shared/x;

    .line 71
    sget-object v0, Lcom/facebook/rtc/g/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "rtc_is_traveling_internationall"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->o:Lcom/facebook/prefs/shared/x;

    .line 79
    sget-object v0, Lcom/facebook/rtc/g/b;->j:Lcom/facebook/prefs/shared/x;

    const-string v1, "custom/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/g/b;->p:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/facebook/rtc/g/b;->j:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v1, "/thread_voip_vibrate_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
