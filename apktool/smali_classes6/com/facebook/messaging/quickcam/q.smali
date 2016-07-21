.class final Lcom/facebook/messaging/quickcam/q;
.super Ljava/lang/Object;
.source "MediaOperations.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/l;

.field private final b:Lcom/facebook/common/quickcam/z;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/common/quickcam/z;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/q;->a:Lcom/facebook/messaging/quickcam/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/facebook/messaging/quickcam/q;->b:Lcom/facebook/common/quickcam/z;

    .line 137
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 131
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 146
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/q;->a:Lcom/facebook/messaging/quickcam/l;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/l;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/q;->b:Lcom/facebook/common/quickcam/z;

    invoke-interface {v0, p1}, Lcom/facebook/common/quickcam/z;->a(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 157
    return-object p1
.end method
