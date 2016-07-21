.class public final Lcom/facebook/video/engine/av;
.super Ljava/lang/Object;
.source "VideoDataSourceBuilder.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/video/analytics/aj;

.field private g:Landroid/graphics/RectF;

.field private h:Lcom/facebook/video/engine/au;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/facebook/video/engine/VideoDataSource;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/video/engine/av;->g:Landroid/graphics/RectF;

    .line 19
    sget-object v0, Lcom/facebook/video/engine/au;->NONE:Lcom/facebook/video/engine/au;

    iput-object v0, p0, Lcom/facebook/video/engine/av;->h:Lcom/facebook/video/engine/au;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/video/engine/av;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/graphics/RectF;)Lcom/facebook/video/engine/av;
    .locals 0

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, p0, Lcom/facebook/video/engine/av;->g:Landroid/graphics/RectF;

    .line 87
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/video/engine/av;->a:Landroid/net/Uri;

    .line 31
    return-object p0
.end method

.method public final a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/video/engine/av;->f:Lcom/facebook/video/analytics/aj;

    .line 76
    return-object p0
.end method

.method public final a(Lcom/facebook/video/engine/au;)Lcom/facebook/video/engine/av;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/video/engine/av;->h:Lcom/facebook/video/engine/au;

    .line 97
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/video/engine/av;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/video/engine/av;->e:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/video/engine/av;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/video/engine/av;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/video/engine/av;->b:Landroid/net/Uri;

    .line 44
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/video/engine/av;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lcom/facebook/video/engine/av;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/video/engine/av;->c:Landroid/net/Uri;

    .line 58
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/video/engine/av;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/video/engine/av;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/video/analytics/aj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/video/engine/av;->f:Lcom/facebook/video/analytics/aj;

    return-object v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/video/engine/av;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final h()Lcom/facebook/video/engine/au;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/video/engine/av;->h:Lcom/facebook/video/engine/au;

    return-object v0
.end method

.method public final i()Lcom/facebook/video/engine/VideoDataSource;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/video/engine/VideoDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/video/engine/VideoDataSource;-><init>(Lcom/facebook/video/engine/av;)V

    return-object v0
.end method
