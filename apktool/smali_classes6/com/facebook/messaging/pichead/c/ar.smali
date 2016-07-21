.class public final Lcom/facebook/messaging/pichead/c/ar;
.super Lcom/facebook/springs/d;
.source "PopoverFullViewControllerV2.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/ap;

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
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/ap;ZLcom/google/common/util/concurrent/SettableFuture;)V
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
    .line 269
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ar;->a:Lcom/facebook/messaging/pichead/c/ap;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 270
    iput-boolean p2, p0, Lcom/facebook/messaging/pichead/c/ar;->b:Z

    .line 271
    iput-object p3, p0, Lcom/facebook/messaging/pichead/c/ar;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 272
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 282
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ar;->a:Lcom/facebook/messaging/pichead/c/ap;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 283
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/ar;->a:Lcom/facebook/messaging/pichead/c/ap;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 284
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/facebook/messaging/pichead/c/ar;->b:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ar;->a:Lcom/facebook/messaging/pichead/c/ap;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ar;->a:Lcom/facebook/messaging/pichead/c/ap;

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/facebook/messaging/pichead/c/ap;->o:Z

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/springs/e;->a()V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ar;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x195e7856

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 295
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ar;->a:Lcom/facebook/messaging/pichead/c/ap;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/ap;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void
.end method
