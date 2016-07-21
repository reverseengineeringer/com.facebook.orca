.class final Lcom/facebook/video/engine/c/a/ad;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/al;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/al;I)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ad;->c:Lcom/facebook/video/engine/c/a/i;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/ad;->a:Lcom/facebook/video/engine/al;

    iput p3, p0, Lcom/facebook/video/engine/c/a/ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 979
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ad;->c:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    new-instance v1, Lcom/facebook/video/d/h;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/ad;->a:Lcom/facebook/video/engine/al;

    iget v2, v2, Lcom/facebook/video/engine/al;->c:I

    iget v3, p0, Lcom/facebook/video/engine/c/a/ad;->b:I

    sget-object v4, Lcom/facebook/video/d/k;->b:Lcom/facebook/video/d/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/video/d/h;-><init>(IILcom/facebook/video/d/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 984
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ad;->c:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/i;->W:Lcom/facebook/video/engine/c/g;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/g;->a()V

    .line 985
    return-void
.end method
