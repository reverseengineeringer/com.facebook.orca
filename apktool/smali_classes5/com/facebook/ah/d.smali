.class final Lcom/facebook/ah/d;
.super Ljava/lang/Object;
.source "MiniPreviewGenerator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ah/c;


# direct methods
.method constructor <init>(Lcom/facebook/ah/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/ah/d;->b:Lcom/facebook/ah/c;

    iput-object p2, p0, Lcom/facebook/ah/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/ah/d;->b:Lcom/facebook/ah/c;

    iget-object v0, v0, Lcom/facebook/ah/c;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 135
    const-string v0, "decodePayload"

    const v1, -0xdcc58bf

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ah/d;->b:Lcom/facebook/ah/c;

    iget-object v1, p0, Lcom/facebook/ah/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ah/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 140
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 144
    const v1, 0x51b23174

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x6efa7f06

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
