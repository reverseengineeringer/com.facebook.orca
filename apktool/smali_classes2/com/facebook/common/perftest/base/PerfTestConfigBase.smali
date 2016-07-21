.class public Lcom/facebook/common/perftest/base/PerfTestConfigBase;
.super Ljava/lang/Object;
.source "PerfTestConfigBase.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:J

.field public static l:Z

.field public static m:Z

.field private static n:Z

.field private static o:Z

.field public static p:Z

.field public static q:Z

.field private static r:Z

.field private static s:Z

.field public static t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static u:Lcom/facebook/common/perftest/base/PerfTestConfigBase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 60
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a:Z

    .line 61
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->b:Z

    .line 62
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->c:Z

    .line 63
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->d:Z

    .line 65
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->e:Z

    .line 66
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->f:Z

    .line 67
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->g:Z

    .line 68
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->h:Z

    .line 69
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->i:Z

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->j:Z

    .line 73
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->l:Z

    .line 74
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->m:Z

    .line 75
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->n:Z

    .line 76
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->o:Z

    .line 77
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->p:Z

    .line 80
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->q:Z

    .line 82
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->r:Z

    .line 83
    sput-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->s:Z

    .line 86
    sput-object v2, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->t:Ljava/lang/String;

    .line 88
    sput-object v2, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->u:Lcom/facebook/common/perftest/base/PerfTestConfigBase;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->r:Z

    if-nez v0, :cond_0

    .line 104
    sget-boolean v0, Lcom/facebook/common/perftest/base/a;->a:Z

    .line 106
    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->s:Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 118
    sget-boolean v0, Lcom/facebook/common/perftest/base/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/perftest/base/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 252
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->f:Z

    return v0
.end method

.method public static getInstance()Lcom/facebook/common/perftest/base/PerfTestConfigBase;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->u:Lcom/facebook/common/perftest/base/PerfTestConfigBase;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;

    invoke-direct {v0}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;-><init>()V

    sput-object v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->u:Lcom/facebook/common/perftest/base/PerfTestConfigBase;

    .line 98
    :cond_0
    sget-object v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->u:Lcom/facebook/common/perftest/base/PerfTestConfigBase;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/perftest/base/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllowMainTabActivityKillingOnBackPressHandler(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 204
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->c:Z

    .line 205
    return-void
.end method

.method public setAlwaysLogComponentsPerf(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 145
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->n:Z

    .line 146
    return-void
.end method

.method public setAlwaysLogDraweePerf(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 136
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->l:Z

    .line 137
    return-void
.end method

.method public setAlwaysLogImagePipelinePerf(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 127
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->m:Z

    .line 128
    return-void
.end method

.method public setDisableAnalyticsLogging(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 190
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a:Z

    .line 191
    return-void
.end method

.method public setDisableNewsFeedAutoRefresh(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 222
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->d:Z

    .line 223
    return-void
.end method

.method public setDisablePerfLogging(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 279
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->p:Z

    .line 280
    return-void
.end method

.method public setDisablePrefetchControllerMemoryCacheFastpath(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 257
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->o:Z

    .line 258
    return-void
.end method

.method public setFeedImagePreloaderDisabled(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 213
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->g:Z

    .line 214
    return-void
.end method

.method public setForceRefreshNewsFeedOnResume(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 199
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->b:Z

    .line 200
    return-void
.end method

.method public setForceSkipTimelineCache(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 239
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->e:Z

    .line 240
    return-void
.end method

.method public setPerfTestInfo(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 298
    sput-object p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->t:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setPlacePickerFlowsEnabled(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 172
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->j:Z

    .line 173
    return-void
.end method

.method public setPlacePickerForceMockedLocation(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 163
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->h:Z

    .line 164
    return-void
.end method

.method public setPlacePickerSuppressLocationSourceDialog(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 154
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->i:Z

    .line 155
    return-void
.end method

.method public setPlacePickerTimeoutMs(J)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 181
    sput-wide p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->k:J

    .line 182
    return-void
.end method

.method public setSychronousPerfLoggerEvents(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 270
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->q:Z

    .line 271
    return-void
.end method

.method public setUseApiRequestCache(Z)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 248
    sput-boolean p1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->f:Z

    .line 249
    return-void
.end method
