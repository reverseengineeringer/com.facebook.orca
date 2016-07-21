.class final Lcom/facebook/d/a/k;
.super Ljava/lang/Object;
.source "PeerProcessManagerImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcom/facebook/d/a/a;

.field final synthetic b:Lcom/facebook/d/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/facebook/d/a/k;->b:Lcom/facebook/d/a/d;

    iput-object p2, p0, Lcom/facebook/d/a/k;->a:Lcom/facebook/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/d/a/k;->b:Lcom/facebook/d/a/d;

    iget-object v0, v0, Lcom/facebook/d/a/d;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/d/a/l;

    invoke-direct {v1, p0}, Lcom/facebook/d/a/l;-><init>(Lcom/facebook/d/a/k;)V

    const v2, -0x79f50661

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 424
    return-void
.end method
