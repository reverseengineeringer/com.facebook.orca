.class final Lcom/facebook/video/engine/c/a/at;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3367
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/at;->f:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/at;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/at;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p4, p0, Lcom/facebook/video/engine/c/a/at;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/video/engine/c/a/at;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/video/engine/c/a/at;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 130
    sget-object v6, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3370
    iget v0, p0, Lcom/facebook/video/engine/c/a/at;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3375
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/at;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/at;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/at;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/video/engine/c/a/at;->e:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/video/engine/c/a/i;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3377
    return-void
.end method
