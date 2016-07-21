.class public final Lcom/facebook/messaging/database/threads/l;
.super Ljava/lang/Object;
.source "DbThreadProperties.java"


# static fields
.field public static final a:Lcom/facebook/messaging/database/threads/m;

.field public static final b:Lcom/facebook/messaging/database/threads/m;

.field public static final c:Lcom/facebook/messaging/database/threads/m;

.field public static final d:Lcom/facebook/messaging/database/threads/m;

.field public static final e:Lcom/facebook/messaging/database/threads/m;

.field public static final f:Lcom/facebook/messaging/database/threads/m;

.field public static final g:Lcom/facebook/messaging/database/threads/m;

.field public static final h:Lcom/facebook/messaging/database/threads/m;

.field public static final i:Lcom/facebook/messaging/database/threads/m;

.field public static final j:Lcom/facebook/messaging/database/threads/m;

.field public static final k:Lcom/facebook/messaging/database/threads/m;

.field public static final l:Lcom/facebook/messaging/database/threads/m;

.field public static final m:Lcom/facebook/messaging/database/threads/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "/sync/"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/m;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    const-string v1, "last_get_pinned_threads_update_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->b:Lcom/facebook/messaging/database/threads/m;

    .line 16
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    const-string v1, "last_fetch_pinned_threads_client_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->c:Lcom/facebook/messaging/database/threads/m;

    .line 19
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    const-string v1, "last_fetch_pinned_thread_suggestions_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->d:Lcom/facebook/messaging/database/threads/m;

    .line 22
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    const-string v1, "last_fetch_ranked_threads_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->e:Lcom/facebook/messaging/database/threads/m;

    .line 26
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    const-string v1, "user_info_fetch_latest_thread_timestamp"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->f:Lcom/facebook/messaging/database/threads/m;

    .line 30
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    const-string v1, "sync_latest_user_info_fetch_action_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->g:Lcom/facebook/messaging/database/threads/m;

    .line 34
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    const-string v1, "sync_latest_user_info_fetch_timestamp_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->h:Lcom/facebook/messaging/database/threads/m;

    .line 50
    new-instance v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "sync_token"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->i:Lcom/facebook/messaging/database/threads/m;

    .line 53
    new-instance v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "last_sequence_id"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->j:Lcom/facebook/messaging/database/threads/m;

    .line 57
    new-instance v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "last_sync_full_refresh_ms"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->k:Lcom/facebook/messaging/database/threads/m;

    .line 62
    new-instance v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "needs_full_refresh"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->l:Lcom/facebook/messaging/database/threads/m;

    .line 66
    new-instance v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "full_refresh_reason"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/l;->m:Lcom/facebook/messaging/database/threads/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    iget-object v1, p0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "/last_get_threads_client_time_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    iget-object v1, p0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "/last_get_threads_action_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/messaging/database/threads/l;->a:Lcom/facebook/messaging/database/threads/m;

    iget-object v1, p0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    const-string v1, "/threads_table_out_of_date"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/m;

    return-object v0
.end method
