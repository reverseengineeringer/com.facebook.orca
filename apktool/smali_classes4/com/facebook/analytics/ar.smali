.class public Lcom/facebook/analytics/ar;
.super Ljava/lang/Object;
.source "CpuAnalytics.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/analytics/ar;

    sput-object v0, Lcom/facebook/analytics/ar;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/facebook/analytics/ar;->b:D

    .line 19
    iput-wide v0, p0, Lcom/facebook/analytics/ar;->c:D

    .line 20
    iput-wide v0, p0, Lcom/facebook/analytics/ar;->d:D

    .line 21
    iput-wide v0, p0, Lcom/facebook/analytics/ar;->e:D

    .line 23
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/analytics/ar;->f:Lcom/facebook/common/util/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/analytics/ar;->f:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    .line 73
    invoke-static {}, Lcom/facebook/analytics/CpuTimeGetter;->b()Lcom/facebook/analytics/as;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-wide v2, p0, Lcom/facebook/analytics/ar;->b:D

    invoke-virtual {v0}, Lcom/facebook/analytics/as;->a()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/analytics/ar;->d:D

    sub-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/analytics/ar;->b:D

    .line 77
    iget-wide v2, p0, Lcom/facebook/analytics/ar;->c:D

    invoke-virtual {v0}, Lcom/facebook/analytics/as;->b()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/analytics/ar;->e:D

    sub-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/analytics/ar;->c:D

    .line 81
    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/analytics/ar;->f:Lcom/facebook/common/util/a;

    .line 82
    return-void
.end method

.method public final a(ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lcom/facebook/analytics/CpuTimeGetter;->b()Lcom/facebook/analytics/as;

    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    sget-object v1, Lcom/facebook/analytics/ar;->a:Ljava/lang/Class;

    const-string v2, "Failed to get cpu time data since it is unavailable"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    :goto_0
    return v0

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    sget-object v1, Lcom/facebook/analytics/ar;->a:Ljava/lang/Class;

    const-string v2, "Input cpu data map is null"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    iget-wide v2, p0, Lcom/facebook/analytics/ar;->b:D

    .line 52
    iget-wide v0, p0, Lcom/facebook/analytics/ar;->c:D

    .line 62
    :goto_1
    const-string v5, "TOTAL_USER_CPU_TIME"

    invoke-virtual {v4}, Lcom/facebook/analytics/as;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v5, "TOTAL_SYS_CPU_TIME"

    invoke-virtual {v4}, Lcom/facebook/analytics/as;->b()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v4, "BG_USER_CPU_TIME"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "BG_SYS_CPU_TIME"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/analytics/as;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/analytics/ar;->d:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/analytics/ar;->b:D

    add-double/2addr v2, v0

    .line 57
    invoke-virtual {v4}, Lcom/facebook/analytics/as;->b()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/facebook/analytics/ar;->e:D

    sub-double/2addr v0, v6

    iget-wide v6, p0, Lcom/facebook/analytics/ar;->c:D

    add-double/2addr v0, v6

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/analytics/ar;->f:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    .line 87
    invoke-static {}, Lcom/facebook/analytics/CpuTimeGetter;->b()Lcom/facebook/analytics/as;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/analytics/as;->a()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/ar;->d:D

    .line 90
    invoke-virtual {v0}, Lcom/facebook/analytics/as;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/ar;->e:D

    .line 93
    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/analytics/ar;->f:Lcom/facebook/common/util/a;

    .line 94
    return-void
.end method
