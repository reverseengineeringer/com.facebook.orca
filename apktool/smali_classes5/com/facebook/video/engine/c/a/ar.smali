.class final Lcom/facebook/video/engine/c/a/ar;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lcom/facebook/video/engine/c/a/ak;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ak;ILcom/facebook/video/engine/c/a/i;IIF)V
    .locals 0

    .prologue
    .line 3265
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ar;->f:Lcom/facebook/video/engine/c/a/ak;

    iput p2, p0, Lcom/facebook/video/engine/c/a/ar;->a:I

    iput-object p3, p0, Lcom/facebook/video/engine/c/a/ar;->b:Lcom/facebook/video/engine/c/a/i;

    iput p4, p0, Lcom/facebook/video/engine/c/a/ar;->c:I

    iput p5, p0, Lcom/facebook/video/engine/c/a/ar;->d:I

    iput p6, p0, Lcom/facebook/video/engine/c/a/ar;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 130
    sget-object v4, Lcom/facebook/video/engine/c/a/i;->aQ:Ljava/lang/String;

    .line 3268
    iget v0, p0, Lcom/facebook/video/engine/c/a/ar;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3273
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ar;->b:Lcom/facebook/video/engine/c/a/i;

    iget v1, p0, Lcom/facebook/video/engine/c/a/ar;->c:I

    iget v2, p0, Lcom/facebook/video/engine/c/a/ar;->d:I

    iget v3, p0, Lcom/facebook/video/engine/c/a/ar;->e:F

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/a/ak;->b(Lcom/facebook/video/engine/c/a/i;IIF)V

    .line 3274
    return-void
.end method
