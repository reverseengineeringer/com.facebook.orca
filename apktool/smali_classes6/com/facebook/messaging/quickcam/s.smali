.class public final Lcom/facebook/messaging/quickcam/s;
.super Ljava/lang/Object;
.source "PhotoParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/facebook/ui/media/attachments/d;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/t;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iget v0, p1, Lcom/facebook/messaging/quickcam/t;->a:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/s;->a:I

    .line 94
    iget v0, p1, Lcom/facebook/messaging/quickcam/t;->b:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/s;->b:I

    .line 95
    iget v0, p1, Lcom/facebook/messaging/quickcam/t;->c:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/s;->c:I

    .line 96
    iget v0, p1, Lcom/facebook/messaging/quickcam/t;->d:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/s;->d:I

    .line 97
    iget v0, p1, Lcom/facebook/messaging/quickcam/t;->e:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/s;->e:I

    .line 98
    iget-object v0, p1, Lcom/facebook/messaging/quickcam/t;->f:Lcom/facebook/ui/media/attachments/d;

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/s;->f:Lcom/facebook/ui/media/attachments/d;

    .line 99
    iget v0, p1, Lcom/facebook/messaging/quickcam/t;->g:I

    iput v0, p0, Lcom/facebook/messaging/quickcam/s;->g:I

    .line 100
    iget-boolean v0, p1, Lcom/facebook/messaging/quickcam/t;->h:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/quickcam/s;->h:Z

    .line 101
    iget v0, p1, Lcom/facebook/messaging/quickcam/t;->e:I

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 113
    const-string v1, "unknown"

    :goto_0
    move-object v0, v1

    .line 101
    iput-object v0, p0, Lcom/facebook/messaging/quickcam/s;->i:Ljava/lang/String;

    .line 102
    return-void

    .line 108
    :pswitch_0
    const-string v1, "portrait"

    goto :goto_0

    .line 111
    :pswitch_1
    const-string v1, "landscape"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
