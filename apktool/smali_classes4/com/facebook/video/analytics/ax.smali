.class public final Lcom/facebook/video/analytics/ax;
.super Ljava/lang/Object;
.source "VideoAnalyticsRequiredInfo.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/video/analytics/ax;->a:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-direct {v0, p0}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;-><init>(Lcom/facebook/video/analytics/ax;)V

    return-object v0
.end method
