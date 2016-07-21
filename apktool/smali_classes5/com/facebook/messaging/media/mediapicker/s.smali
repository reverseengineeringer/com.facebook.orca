.class public final Lcom/facebook/messaging/media/mediapicker/s;
.super Ljava/lang/Object;
.source "MediaPickerGridAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/n;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/s;->a:Lcom/facebook/messaging/media/mediapicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/s;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/n;->i:Lcom/facebook/messaging/media/mediapicker/h;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/s;->a:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/n;->i:Lcom/facebook/messaging/media/mediapicker/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediapicker/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 260
    :cond_0
    return-void
.end method
