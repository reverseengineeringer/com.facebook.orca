.class public final Lcom/facebook/messaging/quickcam/bz;
.super Ljava/lang/Object;
.source "VideoParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/facebook/ui/media/attachments/d;

.field public final e:Z

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ca;)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget v0, p1, Lcom/facebook/messaging/quickcam/ca;->a:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/bz;->a:I

    .line 63
    iget v0, p1, Lcom/facebook/messaging/quickcam/ca;->b:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/bz;->b:I

    .line 64
    iget v0, p1, Lcom/facebook/messaging/quickcam/ca;->c:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/bz;->c:I

    .line 65
    iget-object v0, p1, Lcom/facebook/messaging/quickcam/ca;->d:Lcom/facebook/ui/media/attachments/d;

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/bz;->d:Lcom/facebook/ui/media/attachments/d;

    .line 66
    iget-boolean v0, p1, Lcom/facebook/messaging/quickcam/ca;->e:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/quickcam/bz;->e:Z

    .line 67
    iget v0, p1, Lcom/facebook/messaging/quickcam/ca;->a:I

    iget v1, p1, Lcom/facebook/messaging/quickcam/ca;->b:I

    iget v2, p1, Lcom/facebook/messaging/quickcam/ca;->c:I

    iget-boolean v3, p1, Lcom/facebook/messaging/quickcam/ca;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/quickcam/bz;->a(IIIZ)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/bz;->f:Landroid/graphics/RectF;

    .line 72
    iget v0, p1, Lcom/facebook/messaging/quickcam/ca;->c:I

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 108
    const-string v4, "unknown"

    :goto_0
    move-object v0, v4

    .line 72
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/bz;->g:Ljava/lang/String;

    .line 73
    return-void

    .line 103
    :pswitch_0
    const-string v4, "landscape"

    goto :goto_0

    .line 106
    :pswitch_1
    const-string v4, "portrait"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(IIIZ)Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 80
    if-eqz p3, :cond_0

    .line 81
    sget-object v0, Lcom/facebook/common/quickcam/al;->a:Landroid/graphics/RectF;

    .line 92
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_1
    move v7, p0

    move p0, p1

    move p1, v7

    .line 91
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    int-to-float v1, p0

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float v1, v0, v1

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    div-float v3, v1, v6

    sub-float v3, v5, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v1, v6

    add-float/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0
.end method
