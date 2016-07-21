.class public Lcom/facebook/photos/base/analytics/efficiency/d;
.super Lcom/facebook/inject/ab;
.source "ImageFetchEfficiencyTrackerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/photos/base/analytics/efficiency/c;",
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
.method public final a(Lcom/facebook/photos/base/c;Lcom/facebook/photos/base/analytics/efficiency/g;)Lcom/facebook/photos/base/analytics/efficiency/c;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/photos/base/analytics/efficiency/c;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/photos/base/analytics/efficiency/c;-><init>(Lcom/facebook/photos/base/c;Lcom/facebook/photos/base/analytics/efficiency/g;Lcom/facebook/common/time/a;)V

    .line 27
    return-object v1
.end method
