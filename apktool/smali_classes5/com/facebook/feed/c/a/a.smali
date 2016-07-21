.class public final Lcom/facebook/feed/c/a/a;
.super Ljava/lang/Object;
.source "FeedPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;


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
    .line 21
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "feed/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 22
    sput-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "permalink_pref"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->b:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "story_ranking_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->c:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_hit_previously_ranked_stories_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->d:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_head_fetch_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->e:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_interaction_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->f:Lcom/facebook/prefs/shared/x;

    .line 29
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "clear_stories_cache"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->g:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "always_do_fresh_fetch_on_cold_start"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->h:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "topics_prediction_visual_feedback_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->i:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "vpvd_visual_feedback_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->j:Lcom/facebook/prefs/shared/x;

    .line 37
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "spam_reporting"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->k:Lcom/facebook/prefs/shared/x;

    .line 39
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "enable_place_save_nux_history"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->l:Lcom/facebook/prefs/shared/x;

    .line 43
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "follow_videos_nux_history"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->m:Lcom/facebook/prefs/shared/x;

    .line 46
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "page_story_admin_attr_nux_history"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->n:Lcom/facebook/prefs/shared/x;

    .line 49
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "privacy_editing"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->o:Lcom/facebook/prefs/shared/x;

    .line 51
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "demo_ad_invalidation"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->p:Lcom/facebook/prefs/shared/x;

    .line 54
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "bookmarks/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 57
    sput-object v0, Lcom/facebook/feed/c/a/a;->q:Lcom/facebook/prefs/shared/x;

    const-string v1, "newsfeed_filter_type_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->r:Lcom/facebook/prefs/shared/x;

    .line 61
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "music_preview_nux_history"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->s:Lcom/facebook/prefs/shared/x;

    .line 64
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "debug_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->t:Lcom/facebook/prefs/shared/x;

    .line 67
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "impression_logging_visual_feedback_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->u:Lcom/facebook/prefs/shared/x;

    .line 70
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "time_since_last_photo_uploaded"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->v:Lcom/facebook/prefs/shared/x;

    .line 73
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "is_flat_buffer_corrupt"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->w:Lcom/facebook/prefs/shared/x;

    .line 76
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "time_last_adchaining_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->x:Lcom/facebook/prefs/shared/x;

    .line 79
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "client_ranking_indicator"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->y:Lcom/facebook/prefs/shared/x;

    .line 82
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "show_comment_cache_state"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->z:Lcom/facebook/prefs/shared/x;

    .line 85
    sget-object v0, Lcom/facebook/feed/c/a/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "inline_feed_survey_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/feed/c/a/a;->A:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/feed/c/a/a;->l:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/feed/c/a/a;->n:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/feed/c/a/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
