.class final Lcom/facebook/messaging/camerautil/h;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/camerautil/CropImage;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/camerautil/CropImage;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/h;->a:Lcom/facebook/messaging/camerautil/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x42699d3f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/h;->a:Lcom/facebook/messaging/camerautil/CropImage;

    invoke-static {v1}, Lcom/facebook/messaging/camerautil/CropImage;->h(Lcom/facebook/messaging/camerautil/CropImage;)V

    .line 168
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3b8d249f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
