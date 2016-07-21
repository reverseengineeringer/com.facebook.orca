.class public final Lcom/facebook/photos/base/analytics/o;
.super Ljava/lang/Object;
.source "WaterfallIdGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/o;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/photos/base/analytics/o;

    invoke-direct {v1}, Lcom/facebook/photos/base/analytics/o;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
