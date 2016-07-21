.class public final Lcom/facebook/http/a/a;
.super Ljava/lang/Object;
.source "InternalHttpPrefKeys.java"


# static fields
.field public static final A:Lcom/facebook/prefs/shared/x;

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
    .line 19
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "http/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 20
    sput-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "php_profiling"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->b:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "wirehog_profiling"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->c:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "teak_profiling"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->d:Lcom/facebook/prefs/shared/x;

    .line 26
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "fbtrace"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->e:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "artillery"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->f:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "debug_show_queue"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->g:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "log_http_queue_events"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->h:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "carrier_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->i:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "check_certs"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->j:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "user_certs"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->k:Lcom/facebook/prefs/shared/x;

    .line 40
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "http_proxy"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->l:Lcom/facebook/prefs/shared/x;

    .line 42
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "empathy"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->m:Lcom/facebook/prefs/shared/x;

    .line 44
    sget-object v0, Lcom/facebook/http/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "liger_trace_event"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->n:Lcom/facebook/prefs/shared/x;

    .line 48
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "sandbox/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 49
    sput-object v0, Lcom/facebook/http/a/a;->o:Lcom/facebook/prefs/shared/x;

    const-string v1, "web/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 50
    sput-object v0, Lcom/facebook/http/a/a;->p:Lcom/facebook/prefs/shared/x;

    const-string v1, "server_tier"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->q:Lcom/facebook/prefs/shared/x;

    .line 51
    sget-object v0, Lcom/facebook/http/a/a;->p:Lcom/facebook/prefs/shared/x;

    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->r:Lcom/facebook/prefs/shared/x;

    .line 52
    sget-object v0, Lcom/facebook/http/a/a;->p:Lcom/facebook/prefs/shared/x;

    const-string v1, "weinre"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->s:Lcom/facebook/prefs/shared/x;

    .line 53
    sget-object v0, Lcom/facebook/http/a/a;->p:Lcom/facebook/prefs/shared/x;

    const-string v1, "upload"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->t:Lcom/facebook/prefs/shared/x;

    .line 56
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "fetch_alerts/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 57
    sput-object v0, Lcom/facebook/http/a/a;->u:Lcom/facebook/prefs/shared/x;

    const-string v1, "fetch_thread_list"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->v:Lcom/facebook/prefs/shared/x;

    .line 59
    sget-object v0, Lcom/facebook/http/a/a;->u:Lcom/facebook/prefs/shared/x;

    const-string v1, "fetch_more_threads"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->w:Lcom/facebook/prefs/shared/x;

    .line 61
    sget-object v0, Lcom/facebook/http/a/a;->u:Lcom/facebook/prefs/shared/x;

    const-string v1, "fetch_thread"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->x:Lcom/facebook/prefs/shared/x;

    .line 63
    sget-object v0, Lcom/facebook/http/a/a;->u:Lcom/facebook/prefs/shared/x;

    const-string v1, "fetch_multiple_threads"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->y:Lcom/facebook/prefs/shared/x;

    .line 65
    sget-object v0, Lcom/facebook/http/a/a;->u:Lcom/facebook/prefs/shared/x;

    const-string v1, "fetch_group_threads"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->z:Lcom/facebook/prefs/shared/x;

    .line 67
    sget-object v0, Lcom/facebook/http/a/a;->u:Lcom/facebook/prefs/shared/x;

    const-string v1, "fetch_more_messages"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/http/a/a;->A:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
