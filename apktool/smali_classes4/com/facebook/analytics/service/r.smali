.class final Lcom/facebook/analytics/service/r;
.super Lcom/facebook/common/executors/au;
.source "AnalyticsService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/AnalyticsService;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/service/AnalyticsService;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/analytics/service/r;->a:Lcom/facebook/analytics/service/AnalyticsService;

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 193
    check-cast p1, [Ljava/util/List;

    const/4 v2, 0x0

    .line 198
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 199
    const/4 v0, 0x0

    aget-object v3, p1, v0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/service/r;->a:Lcom/facebook/analytics/service/AnalyticsService;

    iget-object v0, v0, Lcom/facebook/analytics/service/AnalyticsService;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/x;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/service/x;->a(Ljava/util/List;)Lcom/facebook/analytics/webmethod/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 204
    :try_start_1
    invoke-static {}, Lcom/facebook/analytics/service/AnalyticsService;->a()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :goto_0
    if-nez v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/analytics/service/r;->a:Lcom/facebook/analytics/service/AnalyticsService;

    iget-object v0, v0, Lcom/facebook/analytics/service/AnalyticsService;->g:Lcom/facebook/analytics/service/m;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/service/m;->a(Ljava/util/List;)V

    .line 216
    :cond_0
    return-object v2

    .line 205
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 206
    :goto_1
    sget-object v4, Lcom/facebook/analytics/service/AnalyticsService;->a:Ljava/lang/Class;

    const-string v5, "Error uploading immediate events. Falling back to regular event uploading pipeline."

    invoke-static {v4, v5, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    goto :goto_1
.end method
