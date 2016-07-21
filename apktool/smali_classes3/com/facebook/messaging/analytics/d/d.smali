.class public final Lcom/facebook/messaging/analytics/d/d;
.super Lcom/facebook/xconfig/a/c;
.source "AggregatedReliabilityLoggerXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/j;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field private static final f:Lcom/facebook/xconfig/a/g;

.field private static final g:Lcom/google/common/collect/ImmutableSet;
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
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "android_messenger_aggr_reliability"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/d;->f:Lcom/facebook/xconfig/a/g;

    .line 25
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/analytics/d/d;->f:Lcom/facebook/xconfig/a/g;

    const-string v2, "MAX_ENTRIES_TO_KEEP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/d;->c:Lcom/facebook/xconfig/a/j;

    .line 28
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/analytics/d/d;->f:Lcom/facebook/xconfig/a/g;

    const-string v2, "MIN_TIME_TO_KEEP_ENTRIES_SECONDS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/d;->d:Lcom/facebook/xconfig/a/j;

    .line 31
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/analytics/d/d;->f:Lcom/facebook/xconfig/a/g;

    const-string v2, "MAX_TIME_TO_KEEP_ENTRIES_SECONDS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/d;->e:Lcom/facebook/xconfig/a/j;

    .line 34
    sget-object v0, Lcom/facebook/messaging/analytics/d/d;->c:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/messaging/analytics/d/d;->d:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/messaging/analytics/d/d;->e:Lcom/facebook/xconfig/a/j;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/analytics/d/d;->g:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/messaging/analytics/d/d;->f:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/messaging/analytics/d/d;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/analytics/d/d;

    invoke-direct {v1}, Lcom/facebook/messaging/analytics/d/d;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
