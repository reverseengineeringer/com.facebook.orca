.class public final Lcom/facebook/richdocument/h;
.super Ljava/lang/Object;
.source "RichDocumentConstants.java"


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

.field private static final k:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "/ia_sample"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 29
    sput-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "bookmark"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->a:Lcom/facebook/prefs/shared/x;

    .line 30
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_article_info"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->b:Lcom/facebook/prefs/shared/x;

    .line 31
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_article_open_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->c:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "snap_max_velocity"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->d:Lcom/facebook/prefs/shared/x;

    .line 35
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "snap_high_velocity"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->e:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "snap_high_range"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->f:Lcom/facebook/prefs/shared/x;

    .line 37
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "snap_low_velocity"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->g:Lcom/facebook/prefs/shared/x;

    .line 38
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "snap_low_range"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->h:Lcom/facebook/prefs/shared/x;

    .line 41
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "frame_rate_logging"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->i:Lcom/facebook/prefs/shared/x;

    .line 42
    sget-object v0, Lcom/facebook/richdocument/h;->k:Lcom/facebook/prefs/shared/x;

    const-string v1, "frame_rate_logging_only_drops"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/richdocument/h;->j:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
