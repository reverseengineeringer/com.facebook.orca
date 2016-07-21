.class final Lcom/facebook/messaging/quickcam/m;
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

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/l;[B)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/m;->a:Lcom/facebook/messaging/quickcam/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/facebook/messaging/quickcam/m;->b:[B

    .line 171
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    check-cast p1, Landroid/graphics/Bitmap;

    .line 180
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/m;->a:Lcom/facebook/messaging/quickcam/l;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/l;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/m;->a:Lcom/facebook/messaging/quickcam/l;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/l;->d:Lcom/facebook/common/quickcam/r;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/m;->b:[B

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;[BII)V

    .line 188
    return-object p1
.end method
