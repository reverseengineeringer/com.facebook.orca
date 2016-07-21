.class public Lcom/facebook/analytics/d/j;
.super Lcom/facebook/inject/ab;
.source "SimpleAnalyticsCountersProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/analytics/d/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/analytics/d/i;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/analytics/d/i;

    invoke-static {p0}, Lcom/facebook/analytics/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/d/f;

    invoke-direct {v1, v0, p1}, Lcom/facebook/analytics/d/i;-><init>(Lcom/facebook/analytics/d/f;Ljava/lang/String;)V

    .line 25
    return-object v1
.end method
