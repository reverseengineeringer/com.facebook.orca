.class final Lcom/facebook/video/engine/c/a/am;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;)V
    .locals 0

    .prologue
    .line 3630
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/am;->c:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/am;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/am;->b:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130
    sget-object v2, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3633
    iget v0, p0, Lcom/facebook/video/engine/c/a/am;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3638
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/am;->b:Lcom/facebook/video/engine/c/a/i;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_LIVE_STREAM_EOF:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/a;->e(Lcom/facebook/video/analytics/y;)V

    .line 3640
    return-void
.end method
