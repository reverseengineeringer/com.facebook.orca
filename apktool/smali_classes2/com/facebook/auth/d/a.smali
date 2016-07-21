.class public final Lcom/facebook/auth/d/a;
.super Ljava/lang/Object;
.source "AuthPrefKeys.java"


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

.field public static final q:Lcom/facebook/prefs/shared/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Lcom/facebook/prefs/shared/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Lcom/facebook/prefs/shared/x;

.field public static final t:Lcom/facebook/prefs/shared/x;

.field public static final u:Lcom/facebook/prefs/shared/x;

.field public static final v:Lcom/facebook/prefs/shared/x;

.field public static final w:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "auth/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 18
    sput-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "user_data/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 19
    sput-object v0, Lcom/facebook/auth/d/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_uid"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->c:Lcom/facebook/prefs/shared/x;

    .line 20
    sget-object v0, Lcom/facebook/auth/d/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_token"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->d:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/auth/d/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_session_cookies_string"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->e:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "auth_machine_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->f:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/auth/d/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_session_secret"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->g:Lcom/facebook/prefs/shared/x;

    .line 26
    sget-object v0, Lcom/facebook/auth/d/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_session_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->h:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/auth/d/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_username"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->i:Lcom/facebook/prefs/shared/x;

    .line 29
    sget-object v0, Lcom/facebook/auth/d/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "in_login_flow"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->j:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "auth_device_based_login_credentials"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->k:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "dbl_nux_counter"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->l:Lcom/facebook/prefs/shared/x;

    .line 37
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "dbl_nux_last_shown_ts"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->m:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "dbl_last_shown_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->n:Lcom/facebook/prefs/shared/x;

    .line 39
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "dbl_nux_cooldown_factor"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->o:Lcom/facebook/prefs/shared/x;

    .line 42
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_show_dbl_change_passcode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->p:Lcom/facebook/prefs/shared/x;

    .line 48
    sget-object v0, Lcom/facebook/auth/d/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_me_user"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->q:Lcom/facebook/prefs/shared/x;

    .line 51
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "me_user_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->r:Lcom/facebook/prefs/shared/x;

    .line 54
    sget-object v0, Lcom/facebook/prefs/shared/ak;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "logged_in_after_last_auth"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->s:Lcom/facebook/prefs/shared/x;

    .line 58
    sget-object v0, Lcom/facebook/prefs/shared/ak;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "fb_sign_verification"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->t:Lcom/facebook/prefs/shared/x;

    .line 62
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "password_account_eligibility_counter"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->u:Lcom/facebook/prefs/shared/x;

    .line 64
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "dbl_password_account_credentials"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->v:Lcom/facebook/prefs/shared/x;

    .line 69
    sget-object v0, Lcom/facebook/auth/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "account_switch_in_progress"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/auth/d/a;->w:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
