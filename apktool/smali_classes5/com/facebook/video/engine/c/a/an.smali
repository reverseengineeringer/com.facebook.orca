.class final Lcom/facebook/video/engine/c/a/an;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;J)V
    .locals 0

    .prologue
    .line 3667
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/an;->d:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/an;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/an;->b:Lcom/facebook/video/engine/c/a/i;

    iput-wide p4, p0, Lcom/facebook/video/engine/c/a/an;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 130
    sget-object v4, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3670
    iget v0, p0, Lcom/facebook/video/engine/c/a/an;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3675
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/an;->b:Lcom/facebook/video/engine/c/a/i;

    iget-wide v2, p0, Lcom/facebook/video/engine/c/a/an;->c:J

    invoke-static {v0, v2, v3}, Lcom/facebook/video/engine/c/a/i;->b(Lcom/facebook/video/engine/c/a/i;J)V

    .line 3677
    return-void
.end method
