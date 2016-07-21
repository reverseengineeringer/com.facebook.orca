.class final Lcom/facebook/video/server/co;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/cg;

.field final synthetic b:Lcom/facebook/video/server/ci;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/cg;)V
    .locals 0

    .prologue
    .line 1447
    iput-object p1, p0, Lcom/facebook/video/server/co;->b:Lcom/facebook/video/server/ci;

    iput-object p2, p0, Lcom/facebook/video/server/co;->a:Lcom/facebook/video/server/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/facebook/video/server/co;->b:Lcom/facebook/video/server/ci;

    iget-object v0, v0, Lcom/facebook/video/server/ci;->q:Lcom/facebook/common/az/b;

    iget-object v1, p0, Lcom/facebook/video/server/co;->a:Lcom/facebook/video/server/cg;

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 1451
    return-void
.end method
