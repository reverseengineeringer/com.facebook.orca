.class final Lcom/facebook/video/engine/c/n;
.super Ljava/lang/Object;
.source "SurfaceTexturePool.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/as/a;

.field final synthetic b:Lcom/facebook/video/engine/c/m;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/m;Lcom/facebook/common/as/a;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/video/engine/c/n;->b:Lcom/facebook/video/engine/c/m;

    iput-object p2, p0, Lcom/facebook/video/engine/c/n;->a:Lcom/facebook/common/as/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/video/engine/c/n;->b:Lcom/facebook/video/engine/c/m;

    iget-object v1, p0, Lcom/facebook/video/engine/c/n;->a:Lcom/facebook/common/as/a;

    invoke-static {v0, v1}, Lcom/facebook/video/engine/c/m;->b(Lcom/facebook/video/engine/c/m;Lcom/facebook/common/as/a;)V

    .line 359
    return-void
.end method
