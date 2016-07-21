.class public abstract Lcom/facebook/analytics/h;
.super Ljava/lang/Object;
.source "AbstractAnalyticsLogger.java"


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Lcom/facebook/analytics/v;

.field private final c:Lcom/facebook/analytics/AnalyticsStats;

.field private final d:Lcom/facebook/analytics/i;


# direct methods
.method protected constructor <init>(Ljava/util/Random;Lcom/facebook/analytics/v;Lcom/facebook/analytics/AnalyticsStats;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/facebook/analytics/i;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/i;-><init>(Lcom/facebook/analytics/h;)V

    iput-object v0, p0, Lcom/facebook/analytics/h;->d:Lcom/facebook/analytics/i;

    .line 33
    iput-object p1, p0, Lcom/facebook/analytics/h;->a:Ljava/util/Random;

    .line 34
    iput-object p2, p0, Lcom/facebook/analytics/h;->b:Lcom/facebook/analytics/v;

    .line 35
    iput-object p3, p0, Lcom/facebook/analytics/h;->c:Lcom/facebook/analytics/AnalyticsStats;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/analytics/event/a;

    iget-object v1, p0, Lcom/facebook/analytics/h;->b:Lcom/facebook/analytics/v;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/analytics/h;->d:Lcom/facebook/analytics/i;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/analytics/event/a;-><init>(Ljava/lang/String;ZLcom/facebook/analytics/i;)V

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
.end method

.method public abstract a(Lcom/facebook/analytics/HoneyAnalyticsEvent;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/analytics/h;->c:Lcom/facebook/analytics/AnalyticsStats;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/AnalyticsStats;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected final b(Lcom/facebook/analytics/HoneyAnalyticsEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    if-ne p2, v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/facebook/analytics/h;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/2addr v1, p2

    if-eqz v1, :cond_2

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    instance-of v1, p1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz v1, :cond_3

    .line 46
    check-cast p1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sampling_frequency"

    invoke-virtual {p1, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 47
    :cond_3
    instance-of v1, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    if-eqz v1, :cond_0

    .line 48
    check-cast p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    const-string v1, "sampling_frequency"

    invoke-virtual {p1, v1, p2}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    goto :goto_0
.end method

.method public abstract c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
.end method
