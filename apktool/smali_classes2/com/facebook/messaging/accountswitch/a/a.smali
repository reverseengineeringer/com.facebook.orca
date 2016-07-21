.class public final Lcom/facebook/messaging/accountswitch/a/a;
.super Ljava/lang/Object;
.source "MessengerAccountSwitchPrefKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "orca_accounts/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 19
    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "override_gating"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->b:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "override_unseen_gating"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->c:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "accountswich_visited"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->d:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "saved_account/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->e:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "unseen_for_tab"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->f:Lcom/facebook/prefs/shared/x;

    .line 41
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "unseen_threads/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->g:Lcom/facebook/prefs/shared/x;

    .line 43
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "short_nux_needed"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->h:Lcom/facebook/prefs/shared/x;

    .line 46
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "get_dbl_nonce"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->i:Lcom/facebook/prefs/shared/x;

    .line 49
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "unseen_last_fetch_time_attempt_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->j:Lcom/facebook/prefs/shared/x;

    .line 51
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "unseen_last_fetch_time_success_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/accountswitch/a/a;->k:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/messaging/accountswitch/a/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
