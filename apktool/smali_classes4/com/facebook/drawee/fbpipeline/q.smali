.class public final Lcom/facebook/drawee/fbpipeline/q;
.super Ljava/lang/Object;
.source "TapToLoadLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/drawee/fbpipeline/q;->a:Lcom/facebook/analytics/h;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/a/a;)V
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/facebook/drawee/a/a;->a()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "tap_to_load_image"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "calling_class"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 33
    const-string v2, "analytics_tag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 34
    const-string v2, "module_tag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 35
    const-string v2, "feature_tag"

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 36
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/q;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 37
    return-void
.end method
