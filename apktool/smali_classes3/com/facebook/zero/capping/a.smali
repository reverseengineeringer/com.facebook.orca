.class public final Lcom/facebook/zero/capping/a;
.super Ljava/lang/Object;
.source "CappingPrefKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/zero/common/a/c;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "capping/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 12
    sput-object v0, Lcom/facebook/zero/capping/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "messages/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 16
    sput-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "total_cap"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->c:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "current_cap"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->d:Lcom/facebook/prefs/shared/x;

    .line 20
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "expiry"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->e:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "friendly_name_to_rewrite"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->f:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "message_rewrite_rule"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->g:Lcom/facebook/prefs/shared/x;

    .line 26
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "mqtt_rewrite_rules"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->h:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "user_saved_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->i:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "user_paid_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->j:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "ignore_zero_deltas"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->k:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_active_state_pref"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->l:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/zero/capping/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "composer_button_tooltip"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/capping/a;->m:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
