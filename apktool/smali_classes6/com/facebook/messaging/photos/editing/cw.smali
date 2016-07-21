.class public final Lcom/facebook/messaging/photos/editing/cw;
.super Ljava/lang/Object;
.source "StickerPicker.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/cv;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/cv;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cw;->a:Lcom/facebook/messaging/photos/editing/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cw;->a:Lcom/facebook/messaging/photos/editing/cv;

    .line 285
    sget v1, Lcom/facebook/messaging/photos/editing/dc;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setStateAndVisibilities$7c652eb3(I)V

    .line 286
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/cv;->h:Lcom/facebook/messaging/photos/editing/cl;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/editing/cl;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 106
    return-void
.end method
