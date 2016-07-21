.class public final Lcom/facebook/video/engine/b/a;
.super Ljava/lang/Object;
.source "VideoLoggingEventMatchingVerifier.java"


# instance fields
.field private final a:Lcom/facebook/common/time/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/video/engine/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/facebook/common/time/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/b/a;->b:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lcom/facebook/video/engine/b/a;->a:Lcom/facebook/common/time/c;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/b/a;->c:Z

    .line 68
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/video/engine/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/engine/b/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-direct {v1, v0}, Lcom/facebook/video/engine/b/a;-><init>(Lcom/facebook/common/time/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/facebook/video/engine/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/b/b;

    .line 114
    iget-object v2, p0, Lcom/facebook/video/engine/b/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 119
    iput-boolean v1, p0, Lcom/facebook/video/engine/b/a;->c:Z

    .line 121
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 89
    iget-boolean v0, p0, Lcom/facebook/video/engine/b/a;->c:Z

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v8

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/video/engine/b/b;

    .line 93
    iget-object v9, p0, Lcom/facebook/video/engine/b/a;->b:Ljava/util/Map;

    new-instance v0, Lcom/facebook/video/engine/b/b;

    iget-object v1, p0, Lcom/facebook/video/engine/b/a;->a:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/engine/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/facebook/video/engine/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/video/engine/b/a;->c:Z

    .line 102
    if-nez v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_2
    move v0, v8

    .line 101
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/video/engine/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/video/engine/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
