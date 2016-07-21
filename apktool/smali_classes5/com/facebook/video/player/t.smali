.class public final Lcom/facebook/video/player/t;
.super Ljava/lang/Object;
.source "FullScreenParams.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Lcom/facebook/imagepipeline/g/b;

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Z

.field private g:I

.field private h:I

.field private final i:Lcom/facebook/video/analytics/bb;

.field private final j:Lcom/facebook/video/analytics/bv;

.field private final k:Lcom/facebook/video/analytics/VideoPlayerInfo;

.field private l:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

.field private m:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ILcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;Lcom/facebook/video/analytics/VideoFeedStoryInfo;Lcom/facebook/imagepipeline/g/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;I",
            "Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;",
            "Lcom/facebook/video/analytics/VideoFeedStoryInfo;",
            "Lcom/facebook/imagepipeline/g/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/player/t;->e:F

    .line 31
    iput-boolean v1, p0, Lcom/facebook/video/player/t;->f:Z

    .line 38
    new-instance v0, Lcom/facebook/video/analytics/bb;

    invoke-direct {v0}, Lcom/facebook/video/analytics/bb;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/t;->i:Lcom/facebook/video/analytics/bb;

    .line 39
    new-instance v0, Lcom/facebook/video/analytics/bv;

    invoke-direct {v0}, Lcom/facebook/video/analytics/bv;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/t;->j:Lcom/facebook/video/analytics/bv;

    .line 40
    new-instance v0, Lcom/facebook/video/analytics/VideoPlayerInfo;

    sget-object v2, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    invoke-direct {v0, v2}, Lcom/facebook/video/analytics/VideoPlayerInfo;-><init>(Lcom/facebook/video/analytics/ad;)V

    iput-object v0, p0, Lcom/facebook/video/player/t;->k:Lcom/facebook/video/analytics/VideoPlayerInfo;

    .line 42
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/t;->l:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 43
    new-instance v0, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/t;->m:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 52
    iput-object p1, p0, Lcom/facebook/video/player/t;->d:Lcom/google/common/collect/ImmutableList;

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/video/player/t;->a:Landroid/net/Uri;

    .line 54
    iput p2, p0, Lcom/facebook/video/player/t;->b:I

    .line 55
    iput-object p5, p0, Lcom/facebook/video/player/t;->c:Lcom/facebook/imagepipeline/g/b;

    .line 56
    iget-object v0, p0, Lcom/facebook/video/player/t;->l:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {p4}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a(Lcom/facebook/video/analytics/y;)V

    .line 57
    iput-object p3, p0, Lcom/facebook/video/player/t;->m:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    .line 58
    iput-object p4, p0, Lcom/facebook/video/player/t;->l:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public static g()Lcom/facebook/video/analytics/y;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    return-object v0
.end method

.method public static n()Lcom/facebook/video/analytics/aj;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/video/player/t;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(F)Lcom/facebook/video/player/t;
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/facebook/video/player/t;->e:F

    .line 165
    return-object p0
.end method

.method public final a(Lcom/facebook/video/analytics/ac;)Lcom/facebook/video/player/t;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/video/player/t;->k:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v0, p1}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a(Lcom/facebook/video/analytics/ac;)V

    .line 144
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Lcom/facebook/video/player/t;->g:I

    .line 230
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/facebook/video/player/t;->f:Z

    .line 222
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/video/player/t;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/facebook/video/player/t;->h:I

    .line 238
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/facebook/video/player/t;->h:I

    if-lez v0, :cond_0

    .line 95
    iget v0, p0, Lcom/facebook/video/player/t;->h:I

    iget v1, p0, Lcom/facebook/video/player/t;->g:I

    sub-int/2addr v0, v1

    .line 97
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/video/player/t;->b:I

    goto :goto_0
.end method

.method public final d()Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/video/player/t;->c:Lcom/facebook/imagepipeline/g/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/video/player/t;->j:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/bv;->b()I

    move-result v0

    return v0
.end method

.method public final f()Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/video/player/t;->k:Lcom/facebook/video/analytics/VideoPlayerInfo;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/VideoPlayerInfo;->a()Lcom/facebook/video/analytics/ac;

    move-result-object v0

    return-object v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/facebook/video/player/t;->e:F

    return v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/video/player/t;->l:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/video/analytics/y;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/video/player/t;->l:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b()Lcom/facebook/video/analytics/y;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/facebook/video/analytics/b;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/video/player/t;->l:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c()Lcom/facebook/video/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/video/player/t;->l:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d()Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/video/player/t;->j:Lcom/facebook/video/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/bv;->a()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/video/player/t;->m:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/facebook/video/analytics/bb;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/video/player/t;->i:Lcom/facebook/video/analytics/bb;

    return-object v0
.end method

.method public final q()Lcom/facebook/video/analytics/bv;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/video/player/t;->j:Lcom/facebook/video/analytics/bv;

    return-object v0
.end method

.method public final r()Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/video/player/t;->m:Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    return-object v0
.end method

.method public final s()Lcom/facebook/video/analytics/VideoPlayerInfo;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/video/player/t;->k:Lcom/facebook/video/analytics/VideoPlayerInfo;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/facebook/video/player/t;->f:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/facebook/video/player/t;->g:I

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/facebook/video/player/t;->h:I

    return v0
.end method
