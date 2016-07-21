.class final Lcom/facebook/messaging/media/mediapicker/g;
.super Ljava/lang/Object;
.source "MediaPickerFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/media/upload/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/e;

.field private final b:Lcom/facebook/ui/media/attachments/MediaResource;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/e;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p2, p0, Lcom/facebook/messaging/media/mediapicker/g;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 580
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/media/mediapicker/g;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 614
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 3
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/g;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/aa;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 621
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MediaPicker"

    invoke-virtual {v0, v1, p1, p3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/e;->al:Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    invoke-direct {v2, v0}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/ui/f/c;->a(I)Lcom/facebook/ui/f/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 625
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 609
    const-string v0, "Unknown media error"

    const v1, 0x7f0c0acf

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/media/mediapicker/g;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 610
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 574
    check-cast p1, Lcom/facebook/messaging/media/upload/z;

    .line 584
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/f;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 605
    :goto_0
    return-void

    .line 586
    :pswitch_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/g;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/e;->e:Lcom/facebook/messaging/media/upload/s;

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/g;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/media/upload/s;->a(Lcom/facebook/ui/media/attachments/MediaResource;Landroid/content/Context;)V

    goto :goto_0

    .line 596
    :pswitch_1
    const-string v0, "File does not exist"

    const v1, 0x7f0c0ace

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/mediapicker/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 599
    :pswitch_2
    const-string v0, "File not accessible"

    const v1, 0x7f0c0acd

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/mediapicker/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 602
    :pswitch_3
    const-string v0, "Media corrupted"

    const v1, 0x7f0c0acf

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/mediapicker/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
