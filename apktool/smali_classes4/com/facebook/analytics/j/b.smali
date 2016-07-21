.class public final Lcom/facebook/analytics/j/b;
.super Ljava/lang/Object;
.source "AnalyticsDbProperties.java"


# static fields
.field public static final a:Lcom/facebook/analytics/j/c;

.field public static final b:Lcom/facebook/analytics/j/c;

.field public static final c:Lcom/facebook/analytics/j/c;

.field public static final d:Lcom/facebook/analytics/j/c;

.field public static final e:Lcom/facebook/analytics/j/c;

.field public static final f:Lcom/facebook/analytics/j/c;

.field public static final g:Lcom/facebook/analytics/j/c;

.field public static final h:Lcom/facebook/analytics/j/c;

.field public static final i:Lcom/facebook/analytics/j/c;

.field public static final j:Lcom/facebook/analytics/j/c;

.field public static final k:Lcom/facebook/analytics/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/last_send_time"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->a:Lcom/facebook/analytics/j/c;

    .line 13
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/last_event_time"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->b:Lcom/facebook/analytics/j/c;

    .line 16
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/active_session_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->c:Lcom/facebook/analytics/j/c;

    .line 19
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/session_user_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->d:Lcom/facebook/analytics/j/c;

    .line 22
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/uploading_session_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->e:Lcom/facebook/analytics/j/c;

    .line 25
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/uploading_batch_seq_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->f:Lcom/facebook/analytics/j/c;

    .line 28
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/ads_beacon_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->g:Lcom/facebook/analytics/j/c;

    .line 31
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/regular_beacon_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->h:Lcom/facebook/analytics/j/c;

    .line 34
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/vpv_sequence_id"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->i:Lcom/facebook/analytics/j/c;

    .line 37
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/realtime_seq"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->j:Lcom/facebook/analytics/j/c;

    .line 40
    new-instance v0, Lcom/facebook/analytics/j/c;

    const-string v1, "/last_cleanup_time"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/j/b;->k:Lcom/facebook/analytics/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
