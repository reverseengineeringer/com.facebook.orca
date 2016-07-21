.class public final Lcom/facebook/bugreporter/bb;
.super Lcom/facebook/xconfig/a/c;
.source "BugReportingXConfig.java"


# static fields
.field public static final A:Lcom/facebook/xconfig/a/j;

.field public static final B:Lcom/facebook/xconfig/a/j;

.field public static final C:Lcom/facebook/xconfig/a/j;

.field public static final D:Lcom/facebook/xconfig/a/j;

.field public static final E:Lcom/facebook/xconfig/a/j;

.field public static final F:Lcom/facebook/xconfig/a/j;

.field private static final G:Lcom/facebook/xconfig/a/g;

.field private static final H:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/facebook/xconfig/a/j;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field public static final f:Lcom/facebook/xconfig/a/j;

.field public static final g:Lcom/facebook/xconfig/a/j;

.field public static final h:Lcom/facebook/xconfig/a/j;

.field public static final i:Lcom/facebook/xconfig/a/j;

.field public static final j:Lcom/facebook/xconfig/a/j;

.field public static final k:Lcom/facebook/xconfig/a/j;

.field public static final l:Lcom/facebook/xconfig/a/j;

.field public static final m:Lcom/facebook/xconfig/a/j;

.field public static final n:Lcom/facebook/xconfig/a/j;

.field public static final o:Lcom/facebook/xconfig/a/j;

.field public static final p:Lcom/facebook/xconfig/a/j;

.field public static final q:Lcom/facebook/xconfig/a/j;

.field public static final r:Lcom/facebook/xconfig/a/j;

.field public static final s:Lcom/facebook/xconfig/a/j;

.field public static final t:Lcom/facebook/xconfig/a/j;

.field public static final u:Lcom/facebook/xconfig/a/j;

.field public static final v:Lcom/facebook/xconfig/a/j;

.field public static final w:Lcom/facebook/xconfig/a/j;

.field public static final x:Lcom/facebook/xconfig/a/j;

.field public static final y:Lcom/facebook/xconfig/a/j;

.field public static final z:Lcom/facebook/xconfig/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "bug_reporting"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    .line 19
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "async_attachments_retry_count"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->c:Lcom/facebook/xconfig/a/j;

    .line 21
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "bug_report_retry_count"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->d:Lcom/facebook/xconfig/a/j;

    .line 23
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_bug_report_operation_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->e:Lcom/facebook/xconfig/a/j;

    .line 25
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_debug_log_files_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->f:Lcom/facebook/xconfig/a/j;

    .line 27
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_dump_sys_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->g:Lcom/facebook/xconfig/a/j;

    .line 29
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_debug_info_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->h:Lcom/facebook/xconfig/a/j;

    .line 31
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_fb_liger_reporting_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->i:Lcom/facebook/xconfig/a/j;

    .line 33
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_gatekeepers_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->j:Lcom/facebook/xconfig/a/j;

    .line 35
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_instant_article_activity_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->k:Lcom/facebook/xconfig/a/j;

    .line 37
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_messages_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->l:Lcom/facebook/xconfig/a/j;

    .line 39
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_quick_experiments_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->m:Lcom/facebook/xconfig/a/j;

    .line 41
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_anr_traces_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->n:Lcom/facebook/xconfig/a/j;

    .line 43
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_stack_trace_dump_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->o:Lcom/facebook/xconfig/a/j;

    .line 45
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_view_hierarchy_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->p:Lcom/facebook/xconfig/a/j;

    .line 47
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_screenshots_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->q:Lcom/facebook/xconfig/a/j;

    .line 49
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_contacts_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->r:Lcom/facebook/xconfig/a/j;

    .line 51
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_network_stats_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->s:Lcom/facebook/xconfig/a/j;

    .line 53
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_recent_navigation_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->t:Lcom/facebook/xconfig/a/j;

    .line 55
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_recent_db_messages_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->u:Lcom/facebook/xconfig/a/j;

    .line 57
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_message_failed_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->v:Lcom/facebook/xconfig/a/j;

    .line 59
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_omnistore_files_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->w:Lcom/facebook/xconfig/a/j;

    .line 61
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_serialized_story_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->x:Lcom/facebook/xconfig/a/j;

    .line 63
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_pending_stories_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->y:Lcom/facebook/xconfig/a/j;

    .line 65
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_post_failure_data_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->z:Lcom/facebook/xconfig/a/j;

    .line 67
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_recent_messages_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->A:Lcom/facebook/xconfig/a/j;

    .line 69
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_rtc_engine_log_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->B:Lcom/facebook/xconfig/a/j;

    .line 71
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_search_events_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->C:Lcom/facebook/xconfig/a/j;

    .line 73
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "send_xconfigs_async"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->D:Lcom/facebook/xconfig/a/j;

    .line 75
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "timeout_attachment_futures"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->E:Lcom/facebook/xconfig/a/j;

    .line 77
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    const-string v2, "attachment_future_timeout_time_s"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/bugreporter/bb;->F:Lcom/facebook/xconfig/a/j;

    .line 80
    sget-object v0, Lcom/facebook/bugreporter/bb;->c:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/bugreporter/bb;->d:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/bugreporter/bb;->e:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/bugreporter/bb;->f:Lcom/facebook/xconfig/a/j;

    sget-object v4, Lcom/facebook/bugreporter/bb;->g:Lcom/facebook/xconfig/a/j;

    sget-object v5, Lcom/facebook/bugreporter/bb;->h:Lcom/facebook/xconfig/a/j;

    const/16 v6, 0x18

    new-array v6, v6, [Lcom/facebook/xconfig/a/j;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/bugreporter/bb;->i:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/facebook/bugreporter/bb;->j:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/facebook/bugreporter/bb;->k:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/facebook/bugreporter/bb;->l:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/facebook/bugreporter/bb;->m:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/facebook/bugreporter/bb;->n:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-object v8, Lcom/facebook/bugreporter/bb;->o:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Lcom/facebook/bugreporter/bb;->p:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    sget-object v8, Lcom/facebook/bugreporter/bb;->q:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    sget-object v8, Lcom/facebook/bugreporter/bb;->r:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0xa

    sget-object v8, Lcom/facebook/bugreporter/bb;->s:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0xb

    sget-object v8, Lcom/facebook/bugreporter/bb;->t:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0xc

    sget-object v8, Lcom/facebook/bugreporter/bb;->u:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0xd

    sget-object v8, Lcom/facebook/bugreporter/bb;->v:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0xe

    sget-object v8, Lcom/facebook/bugreporter/bb;->w:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0xf

    sget-object v8, Lcom/facebook/bugreporter/bb;->x:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x10

    sget-object v8, Lcom/facebook/bugreporter/bb;->y:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x11

    sget-object v8, Lcom/facebook/bugreporter/bb;->z:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x12

    sget-object v8, Lcom/facebook/bugreporter/bb;->A:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x13

    sget-object v8, Lcom/facebook/bugreporter/bb;->B:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x14

    sget-object v8, Lcom/facebook/bugreporter/bb;->C:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x15

    sget-object v8, Lcom/facebook/bugreporter/bb;->D:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x16

    sget-object v8, Lcom/facebook/bugreporter/bb;->E:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/16 v7, 0x17

    sget-object v8, Lcom/facebook/bugreporter/bb;->F:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/bb;->H:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lcom/facebook/bugreporter/bb;->G:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/bugreporter/bb;->H:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 115
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/bb;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/bugreporter/bb;

    invoke-direct {v1}, Lcom/facebook/bugreporter/bb;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
