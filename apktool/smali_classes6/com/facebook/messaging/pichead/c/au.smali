.class final Lcom/facebook/messaging/pichead/c/au;
.super Lcom/facebook/springs/d;
.source "PopoverFullViewControllerV3.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/at;

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
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/at;ZLcom/google/common/util/concurrent/SettableFuture;)V
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
    .line 319
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/au;->a:Lcom/facebook/messaging/pichead/c/at;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 320
    iput-boolean p2, p0, Lcom/facebook/messaging/pichead/c/au;->b:Z

    .line 321
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/au;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 322
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 332
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/au;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/at;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 333
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/au;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/at;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 334
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/c/au;->b:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/au;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/at;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/au;->a:Lcom/facebook/messaging/pichead/c/at;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/facebook/messaging/pichead/c/at;->t:Z

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/springs/e;->a()V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/au;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x1dbd96f7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 345
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/au;->a:Lcom/facebook/messaging/pichead/c/at;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/at;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    return-void
.end method
