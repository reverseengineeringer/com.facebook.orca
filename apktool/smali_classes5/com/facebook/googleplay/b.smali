.class public final Lcom/facebook/googleplay/b;
.super Ljava/lang/Object;
.source "GrowthReferrerDataProcessor.java"

# interfaces
.implements Lcom/facebook/googleplay/a;


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/googleplay/b;->a:Lcom/facebook/analytics/h;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/googleplay/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/googleplay/b;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/googleplay/b;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/googleplay/b;->a:Lcom/facebook/analytics/h;

    const-string v1, "google_play_referrer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "growth"

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/analytics/event/a;->b()V

    .line 41
    :cond_1
    return-void
.end method
