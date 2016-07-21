.class public final Lcom/facebook/video/analytics/bf;
.super Ljava/lang/Object;
.source "VideoFeedStoryInfo.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/c/a;

.field public b:Lcom/facebook/video/analytics/y;

.field public c:Lcom/facebook/video/analytics/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/c/a;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/analytics/bf;->b:Lcom/facebook/video/analytics/y;

    .line 76
    sget-object v0, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    iput-object v0, p0, Lcom/facebook/video/analytics/bf;->c:Lcom/facebook/video/analytics/b;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/analytics/bf;->d:Z

    .line 80
    iput-object p1, p0, Lcom/facebook/video/analytics/bf;->a:Lcom/fasterxml/jackson/databind/c/a;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/analytics/VideoFeedStoryInfo;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-direct {v0, p0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>(Lcom/facebook/video/analytics/bf;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/video/analytics/y;)Lcom/facebook/video/analytics/bf;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/video/analytics/bf;->b:Lcom/facebook/video/analytics/y;

    .line 85
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/video/analytics/bf;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/facebook/video/analytics/bf;->d:Z

    .line 95
    return-object p0
.end method
