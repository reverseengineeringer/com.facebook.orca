.class public final Lcom/facebook/video/engine/u;
.super Ljava/lang/Object;
.source "ExitFullScreenResult.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lcom/facebook/video/subtitles/a/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/facebook/video/analytics/y;

.field public final h:Lcom/facebook/spherical/model/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/v;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget v0, p1, Lcom/facebook/video/engine/v;->c:I

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 59
    iget v0, p1, Lcom/facebook/video/engine/v;->d:I

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    iget-object v0, p1, Lcom/facebook/video/engine/v;->g:Lcom/facebook/video/analytics/y;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-boolean v0, p1, Lcom/facebook/video/engine/v;->a:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/u;->a:Z

    .line 62
    iget-boolean v0, p1, Lcom/facebook/video/engine/v;->b:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/u;->b:Z

    .line 63
    iget v0, p1, Lcom/facebook/video/engine/v;->c:I

    iput v0, p0, Lcom/facebook/video/engine/u;->c:I

    .line 64
    iget v0, p1, Lcom/facebook/video/engine/v;->d:I

    iput v0, p0, Lcom/facebook/video/engine/u;->d:I

    .line 65
    iget-boolean v0, p1, Lcom/facebook/video/engine/v;->e:Z

    iput-boolean v0, p0, Lcom/facebook/video/engine/u;->e:Z

    .line 66
    iget-object v0, p1, Lcom/facebook/video/engine/v;->f:Lcom/facebook/video/subtitles/a/f;

    iput-object v0, p0, Lcom/facebook/video/engine/u;->f:Lcom/facebook/video/subtitles/a/f;

    .line 67
    iget-object v0, p1, Lcom/facebook/video/engine/v;->g:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/engine/u;->g:Lcom/facebook/video/analytics/y;

    .line 68
    iget-object v0, p1, Lcom/facebook/video/engine/v;->h:Lcom/facebook/spherical/model/j;

    iput-object v0, p0, Lcom/facebook/video/engine/u;->h:Lcom/facebook/spherical/model/j;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 59
    goto :goto_1
.end method
