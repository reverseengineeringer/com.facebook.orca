.class public final Lcom/facebook/video/analytics/d;
.super Ljava/lang/Object;
.source "FlattenedVideoPlaybackAnalyticsParams.java"

# interfaces
.implements Lcom/facebook/video/analytics/bs;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/facebook/video/analytics/d;->a:Z

    .line 21
    iput-boolean p2, p0, Lcom/facebook/video/analytics/d;->b:Z

    .line 22
    iput-boolean p3, p0, Lcom/facebook/video/analytics/d;->c:Z

    .line 23
    iput-object p4, p0, Lcom/facebook/video/analytics/d;->d:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/video/analytics/d;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/video/analytics/d;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/facebook/video/analytics/d;->a:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/video/analytics/d;->d:Ljava/lang/String;

    return-object v0
.end method
