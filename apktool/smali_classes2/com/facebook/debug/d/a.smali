.class public final Lcom/facebook/debug/d/a;
.super Ljava/lang/Object;
.source "DebugLoggingPrefKeys.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "logging/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 14
    sput-object v0, Lcom/facebook/debug/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "debug_logs"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->b:Lcom/facebook/prefs/shared/x;

    .line 15
    sget-object v0, Lcom/facebook/debug/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "logging_level"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->c:Lcom/facebook/prefs/shared/x;

    .line 16
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "perfmarker_to_logcat"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->d:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/debug/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "thread_tracking"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->e:Lcom/facebook/prefs/shared/x;

    .line 19
    sget-object v0, Lcom/facebook/debug/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "data_connection_overlay"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->f:Lcom/facebook/prefs/shared/x;

    .line 21
    sget-object v0, Lcom/facebook/debug/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "nonemployee_mode"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->g:Lcom/facebook/prefs/shared/x;

    .line 23
    sget-object v0, Lcom/facebook/debug/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "home_stories_overlay"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->h:Lcom/facebook/prefs/shared/x;

    .line 25
    sget-object v0, Lcom/facebook/debug/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "fresh_feed_overlay"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->i:Lcom/facebook/prefs/shared/x;

    .line 27
    sget-object v0, Lcom/facebook/debug/d/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "components_conversion_overlay"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/debug/d/a;->j:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
