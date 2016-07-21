.class public final Lcom/facebook/camera/e/b;
.super Ljava/lang/Object;
.source "CameraOrientation.java"


# instance fields
.field public a:Lcom/facebook/camera/e/w;

.field public b:Lcom/facebook/camera/e/w;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-gt v4, v0, :cond_6

    move v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v0, :cond_7

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_7

    .line 49
    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 52
    sget-object v1, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    .line 53
    sget-object v1, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    .line 69
    :goto_1
    iput v2, p0, Lcom/facebook/camera/e/b;->c:I

    .line 91
    :goto_2
    if-eqz p2, :cond_2

    .line 92
    sget-object v1, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    .line 30
    :cond_2
    sget-boolean v5, Lcom/facebook/camera/e/a;->b:Z

    move v1, v5

    .line 96
    if-nez v1, :cond_3

    .line 40
    sget-boolean v5, Lcom/facebook/camera/e/a;->c:Z

    move v1, v5

    .line 96
    if-eqz v1, :cond_4

    .line 98
    :cond_3
    sget-object v1, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    .line 101
    :cond_4
    const/4 v7, 0x0

    .line 116
    sget-object v5, Lcom/facebook/camera/e/c;->a:[I

    iget-object v6, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    invoke-virtual {v6}, Lcom/facebook/camera/e/w;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    .line 137
    sget-object v5, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    iput-object v5, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    .line 138
    iput v7, p0, Lcom/facebook/camera/e/b;->e:I

    .line 139
    const v5, 0x7f030124

    iput v5, p0, Lcom/facebook/camera/e/b;->d:I

    .line 133
    :goto_3
    sget-boolean v5, Lcom/facebook/common/build/a;->i:Z

    move v1, v5

    .line 105
    if-eqz v1, :cond_5

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_8

    const-string v0, " Tall"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/camera/e/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/camera/e/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/camera/e/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 44
    goto/16 :goto_0

    .line 56
    :pswitch_0
    sget-object v1, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    .line 57
    sget-object v1, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    goto/16 :goto_1

    .line 60
    :pswitch_1
    sget-object v1, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    .line 61
    sget-object v1, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    goto/16 :goto_1

    .line 65
    :pswitch_2
    sget-object v1, Lcom/facebook/camera/e/w;->REVERSE_PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    .line 66
    sget-object v1, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    goto/16 :goto_1

    .line 72
    :cond_7
    packed-switch v3, :pswitch_data_2

    .line 75
    sget-object v1, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    .line 87
    :goto_5
    iget-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->b:Lcom/facebook/camera/e/w;

    .line 88
    const/16 v1, -0x5a

    iput v1, p0, Lcom/facebook/camera/e/b;->c:I

    goto/16 :goto_2

    .line 78
    :pswitch_3
    sget-object v1, Lcom/facebook/camera/e/w;->REVERSE_PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    goto :goto_5

    .line 81
    :pswitch_4
    sget-object v1, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    goto :goto_5

    .line 84
    :pswitch_5
    sget-object v1, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    iput-object v1, p0, Lcom/facebook/camera/e/b;->a:Lcom/facebook/camera/e/w;

    goto :goto_5

    .line 106
    :cond_8
    const-string v0, " Wide"

    goto/16 :goto_4

    .line 49
    nop

    nop

    nop

    .line 118
    :pswitch_6
    iput v7, p0, Lcom/facebook/camera/e/b;->e:I

    .line 119
    const v5, 0x7f030124

    iput v5, p0, Lcom/facebook/camera/e/b;->d:I

    goto/16 :goto_3

    .line 122
    :pswitch_7
    const/4 v5, 0x1

    iput v5, p0, Lcom/facebook/camera/e/b;->e:I

    .line 123
    const v5, 0x7f030128

    iput v5, p0, Lcom/facebook/camera/e/b;->d:I

    goto/16 :goto_3

    .line 129
    :pswitch_8
    const/16 v5, 0x8

    iput v5, p0, Lcom/facebook/camera/e/b;->e:I

    .line 130
    const v5, 0x7f03012a

    iput v5, p0, Lcom/facebook/camera/e/b;->d:I

    goto/16 :goto_3

    .line 133
    :pswitch_9
    const/16 v5, 0x9

    iput v5, p0, Lcom/facebook/camera/e/b;->e:I

    .line 134
    const v5, 0x7f030128

    iput v5, p0, Lcom/facebook/camera/e/b;->d:I

    goto/16 :goto_3

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
