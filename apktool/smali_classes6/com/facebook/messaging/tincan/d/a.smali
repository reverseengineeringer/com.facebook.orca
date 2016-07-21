.class public final Lcom/facebook/messaging/tincan/d/a;
.super Ljava/lang/Object;
.source "TincanPrefKeys.java"


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
    .line 13
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "tincan/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 14
    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "show_toasts"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->b:Lcom/facebook/prefs/shared/x;

    .line 15
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mangle_salamanders"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->c:Lcom/facebook/prefs/shared/x;

    .line 16
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mangle_empty_salamanders"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->d:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mangle_id_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->e:Lcom/facebook/prefs/shared/x;

    .line 19
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mangle_salamander_crypto"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->f:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mangle_salamander_no_body"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->g:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mangle_salamander_wrong_body"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->h:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mangle_salamander_bad_signature"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->i:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "mangle_lookup_response"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->j:Lcom/facebook/prefs/shared/x;

    .line 29
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "force_duplicate_messages"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->k:Lcom/facebook/prefs/shared/x;

    .line 31
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "has_shown_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->l:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/messaging/tincan/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "packet_version_offset"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a;->m:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
