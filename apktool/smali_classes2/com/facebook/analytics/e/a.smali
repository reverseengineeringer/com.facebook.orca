.class public final Lcom/facebook/analytics/e/a;
.super Ljava/lang/Object;
.source "AnalyticsPrefKeys.java"


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
    .line 14
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 15
    sput-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "process_stat_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->b:Lcom/facebook/prefs/shared/x;

    .line 17
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "batch_size"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->c:Lcom/facebook/prefs/shared/x;

    .line 18
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts_upload_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->d:Lcom/facebook/prefs/shared/x;

    .line 20
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "device_info_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->e:Lcom/facebook/prefs/shared/x;

    .line 22
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "device_stat_interval"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->f:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "user_logged_in"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->g:Lcom/facebook/prefs/shared/x;

    .line 26
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sampling_config"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->h:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "sampling_config_checksum"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->i:Lcom/facebook/prefs/shared/x;

    .line 31
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "periodic_events_last_sent"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->j:Lcom/facebook/prefs/shared/x;

    .line 34
    sget-object v0, Lcom/facebook/analytics/e/a;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "device_info_need_upload_phone/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/e/a;->k:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/analytics/e/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
