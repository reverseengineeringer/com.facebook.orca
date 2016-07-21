.class public final Lcom/facebook/messaging/business/a/b/a;
.super Ljava/lang/Object;
.source "BusinessSearchAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/business/a/b/a;->a:Lcom/facebook/analytics/h;

    .line 30
    iput-object p2, p0, Lcom/facebook/messaging/business/a/b/a;->b:Lcom/facebook/qe/a/g;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/a/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/a/b/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/business/a/b/a;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_search_business_impression"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/business/a/b/a;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget-short v2, Lcom/facebook/messaging/business/a/a/a;->a:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(IS)V

    goto :goto_0
.end method
