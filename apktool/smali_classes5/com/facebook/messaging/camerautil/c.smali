.class final Lcom/facebook/messaging/camerautil/c;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/facebook/messaging/camerautil/b;->b:I

    iput v0, p0, Lcom/facebook/messaging/camerautil/c;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/messaging/camerautil/c;->a:I

    sget v1, Lcom/facebook/messaging/camerautil/b;->a:I

    if-ne v0, v1, :cond_0

    .line 50
    const-string v0, "Cancel"

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/c;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/camerautil/c;->a:I

    sget v1, Lcom/facebook/messaging/camerautil/b;->b:I

    if-ne v0, v1, :cond_1

    .line 52
    const-string v0, "Allow"

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "?"

    goto :goto_0
.end method
