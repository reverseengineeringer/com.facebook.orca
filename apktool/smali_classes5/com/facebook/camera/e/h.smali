.class final Lcom/facebook/camera/e/h;
.super Ljava/lang/Object;
.source "CameraUIContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/camera/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/camera/e/d;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/camera/e/h;->a:Lcom/facebook/camera/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x564e1424

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/facebook/camera/e/h;->a:Lcom/facebook/camera/e/d;

    invoke-static {v1}, Lcom/facebook/camera/e/d;->x(Lcom/facebook/camera/e/d;)V

    .line 301
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x45fb8d1f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
