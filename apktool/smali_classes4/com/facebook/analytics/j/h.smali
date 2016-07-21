.class public final Lcom/facebook/analytics/j/h;
.super Lcom/facebook/database/b/a;
.source "AnalyticsPropertyUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/database/b/a",
        "<",
        "Lcom/facebook/analytics/j/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/j/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    const-string v0, "analytics_db_properties"

    invoke-direct {p0, p1, v0}, Lcom/facebook/database/b/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/analytics/j/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics/j/h;

    invoke-static {p0}, Lcom/facebook/analytics/j/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/j/a;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/j/h;-><init>(Lcom/facebook/analytics/j/a;)V

    .line 18
    return-object v1
.end method
