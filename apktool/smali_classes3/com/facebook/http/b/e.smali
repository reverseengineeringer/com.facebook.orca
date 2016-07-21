.class public final Lcom/facebook/http/b/e;
.super Lcom/facebook/xconfig/a/c;
.source "DataConnectionXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/g;

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

.field public static final q:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "data_connection_xconfig"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    .line 23
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "time_to_quality_change_ms"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->d:Lcom/facebook/xconfig/a/j;

    .line 26
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "time_to_connection_quality_reset"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->e:Lcom/facebook/xconfig/a/j;

    .line 29
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "geometric_samples_till_change"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->f:Lcom/facebook/xconfig/a/j;

    .line 32
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "samples_to_latency_change"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->g:Lcom/facebook/xconfig/a/j;

    .line 35
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "geometric_decay_constant"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->h:Lcom/facebook/xconfig/a/j;

    .line 38
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "rtt_decay_constant"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->i:Lcom/facebook/xconfig/a/j;

    .line 41
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "bandwidth_poor"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->j:Lcom/facebook/xconfig/a/j;

    .line 44
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "bandwidth_moderate"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->k:Lcom/facebook/xconfig/a/j;

    .line 47
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "bandwidth_good"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->l:Lcom/facebook/xconfig/a/j;

    .line 50
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "rtt_poor"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->m:Lcom/facebook/xconfig/a/j;

    .line 53
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "rtt_moderate"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->n:Lcom/facebook/xconfig/a/j;

    .line 56
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "rtt_good"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->o:Lcom/facebook/xconfig/a/j;

    .line 59
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "hysteresis_percent"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/b/e;->p:Lcom/facebook/xconfig/a/j;

    .line 62
    sget-object v0, Lcom/facebook/http/b/e;->d:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/http/b/e;->e:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/http/b/e;->f:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/http/b/e;->g:Lcom/facebook/xconfig/a/j;

    sget-object v4, Lcom/facebook/http/b/e;->h:Lcom/facebook/xconfig/a/j;

    sget-object v5, Lcom/facebook/http/b/e;->i:Lcom/facebook/xconfig/a/j;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/facebook/xconfig/a/j;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/http/b/e;->j:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/facebook/http/b/e;->k:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/facebook/http/b/e;->l:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/facebook/http/b/e;->m:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/facebook/http/b/e;->n:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/facebook/http/b/e;->o:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-object v8, Lcom/facebook/http/b/e;->p:Lcom/facebook/xconfig/a/j;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/b/e;->q:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/http/b/e;->c:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/http/b/e;->q:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/b/e;

    invoke-direct {v1}, Lcom/facebook/http/b/e;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
