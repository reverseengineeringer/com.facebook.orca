.class public Lcom/facebook/abtest/qe/analytics/QuickExperimentAnalyticsEvent;
.super Lcom/facebook/analytics/HoneyExperimentEvent;
.source "QuickExperimentAnalyticsEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/abtest/qe/analytics/a;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V
    .locals 2
    .param p5    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    const-string v0, "quick_experiment_event"

    invoke-direct {p0, v0}, Lcom/facebook/analytics/HoneyExperimentEvent;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__qe__"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/HoneyExperimentEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 48
    const-string v0, "group"

    invoke-virtual {p0, v0, p2}, Lcom/facebook/analytics/HoneyExperimentEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 49
    const-string v0, "event"

    invoke-virtual {p3}, Lcom/facebook/abtest/qe/analytics/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/HoneyExperimentEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 50
    const-string v0, "context"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/analytics/HoneyExperimentEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 51
    if-eqz p5, :cond_0

    .line 52
    const-string v0, "extras"

    invoke-virtual {p0, v0, p5}, Lcom/facebook/analytics/HoneyExperimentEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/HoneyExperimentEvent;

    .line 54
    :cond_0
    return-void
.end method
