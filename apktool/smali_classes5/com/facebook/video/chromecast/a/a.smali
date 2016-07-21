.class public final Lcom/facebook/video/chromecast/a/a;
.super Landroid/support/v7/media/n;
.source "CastMediaRouterCallback.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Lcom/facebook/video/chromecast/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/media/n;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    .line 22
    return-void
.end method

.method private c(Landroid/support/v7/media/MediaRouter;)V
    .locals 4

    .prologue
    .line 84
    iget-object v2, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v2}, Lcom/facebook/video/chromecast/a;->c()Landroid/support/v7/media/l;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;I)Z

    move-result v2

    move v0, v2

    .line 76
    iget-boolean v1, p0, Lcom/facebook/video/chromecast/a/a;->b:Z

    if-eq v0, v1, :cond_0

    .line 78
    iput-boolean v0, p0, Lcom/facebook/video/chromecast/a/a;->b:Z

    .line 79
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    iget-boolean v1, p0, Lcom/facebook/video/chromecast/a/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/a;->b(Z)V

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 40
    return-void
.end method

.method public final a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->b()I

    move-result v0

    sget v1, Lcom/facebook/video/chromecast/g;->c:I

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    sget v1, Lcom/facebook/video/chromecast/g;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/a;->b(I)V

    .line 29
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->n()V

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->m()Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 34
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/chromecast/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/media/MediaRouter;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/video/chromecast/a/a;->c(Landroid/support/v7/media/MediaRouter;)V

    .line 62
    return-void
.end method

.method public final a(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->b()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/video/chromecast/a/a;->c(Landroid/support/v7/media/MediaRouter;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->b()I

    move-result v0

    sget v1, Lcom/facebook/video/chromecast/g;->a:I

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->m()Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/chromecast/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    sget v1, Lcom/facebook/video/chromecast/g;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/a;->b(I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/video/chromecast/a/a;->a:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v0, p2}, Lcom/facebook/video/chromecast/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 57
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/media/MediaRouter;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/video/chromecast/a/a;->c(Landroid/support/v7/media/MediaRouter;)V

    .line 67
    return-void
.end method

.method public final b(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/n;->b(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 72
    return-void
.end method
