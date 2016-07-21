.class public Lcom/facebook/video/engine/am;
.super Ljava/lang/Object;
.source "PreparingMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/facebook/video/engine/aj;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/media/MediaPlayer;

.field private final c:J

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Landroid/net/Uri;

.field private f:Lcom/facebook/video/engine/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/video/engine/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/am;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/time/c;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARING:Lcom/facebook/video/engine/bc;

    iput-object v0, p0, Lcom/facebook/video/engine/am;->f:Lcom/facebook/video/engine/bc;

    .line 37
    iput-object p1, p0, Lcom/facebook/video/engine/am;->b:Landroid/media/MediaPlayer;

    .line 38
    iput-object p4, p0, Lcom/facebook/video/engine/am;->d:Lcom/facebook/common/time/c;

    .line 39
    iget-object v0, p0, Lcom/facebook/video/engine/am;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/video/engine/am;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 41
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/video/engine/am;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 43
    iget-object v0, p0, Lcom/facebook/video/engine/am;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/engine/am;->c:J

    .line 44
    iput-object p3, p0, Lcom/facebook/video/engine/am;->e:Landroid/net/Uri;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final b()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/video/engine/am;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final c()Lcom/facebook/video/engine/bc;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/video/engine/am;->f:Lcom/facebook/video/engine/bc;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/facebook/video/engine/am;->c:J

    return-wide v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_ERROR:Lcom/facebook/video/engine/bc;

    iput-object v0, p0, Lcom/facebook/video/engine/am;->f:Lcom/facebook/video/engine/bc;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/video/engine/am;->b:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 63
    iget-object v0, p0, Lcom/facebook/video/engine/am;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/video/engine/am;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    sget-object v0, Lcom/facebook/video/engine/bc;->STATE_PREPARED:Lcom/facebook/video/engine/bc;

    iput-object v0, p0, Lcom/facebook/video/engine/am;->f:Lcom/facebook/video/engine/bc;

    .line 69
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
