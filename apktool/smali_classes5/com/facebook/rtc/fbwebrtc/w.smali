.class public final Lcom/facebook/rtc/fbwebrtc/w;
.super Ljava/lang/Object;
.source "WebrtcPrefKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/prefs/shared/ak;->d:Lcom/facebook/prefs/shared/x;

    const-string v1, "webrtc/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 15
    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_call_volume"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->b:Lcom/facebook/prefs/shared/x;

    .line 17
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/w;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "free_call_acceptance"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->c:Lcom/facebook/prefs/shared/x;

    .line 19
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/w;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "ringtone_toast_qe"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->d:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/w;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "chat_head_nux_message_top_button"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->e:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/w;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "chat_head_nux_message_button"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->f:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/w;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "chat_head_nux_message_go_home"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->g:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/w;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "chat_head_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->h:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/w;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "chat_head_nux_recangular_vch"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/w;->i:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
