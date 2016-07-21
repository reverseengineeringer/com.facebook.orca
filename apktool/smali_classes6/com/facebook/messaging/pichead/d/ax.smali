.class public final Lcom/facebook/messaging/pichead/d/ax;
.super Lcom/facebook/springs/d;
.source "ShareViewController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/aw;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;
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
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/aw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ax;->a:Lcom/facebook/messaging/pichead/d/aw;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/facebook/messaging/pichead/d/ax;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 203
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/ax;->a:Lcom/facebook/messaging/pichead/d/aw;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/aw;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/ax;->a:Lcom/facebook/messaging/pichead/d/aw;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/d/aw;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 210
    const/4 v1, 0x0

    const/high16 v2, 0x43000000    # 128.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 211
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/ax;->a:Lcom/facebook/messaging/pichead/d/aw;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/aw;->e:Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/widget/aq;->a(Landroid/view/View;I)V

    .line 212
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/facebook/springs/e;->a()V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ax;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x7564472a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 218
    return-void
.end method
