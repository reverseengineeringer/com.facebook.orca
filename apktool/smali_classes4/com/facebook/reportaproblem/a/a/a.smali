.class public final Lcom/facebook/reportaproblem/a/a/a;
.super Ljava/lang/Object;
.source "AnalyticsTagDataProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/f;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 30
    instance-of v1, p1, Lcom/facebook/analytics/tagging/a;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lcom/facebook/analytics/tagging/a;

    invoke-interface {p1}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const-string v2, "activity_analytics_tag"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-object v0
.end method
