.class final Lcom/facebook/messaging/pichead/c/aj;
.super Lcom/facebook/springs/d;
.source "PopoverFullViewControllerV1.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/ai;

.field private final b:Z

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/ai;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/aj;->a:Lcom/facebook/messaging/pichead/c/ai;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 288
    iput-boolean p2, p0, Lcom/facebook/messaging/pichead/c/aj;->b:Z

    .line 289
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 290
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 300
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/aj;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/ai;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 301
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/aj;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/ai;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 302
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/c/aj;->b:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aj;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/ai;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aj;->a:Lcom/facebook/messaging/pichead/c/ai;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/facebook/messaging/pichead/c/ai;->r:Z

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/springs/e;->a()V

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x41a748cc

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 313
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/aj;->a:Lcom/facebook/messaging/pichead/c/ai;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/ai;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    return-void
.end method
