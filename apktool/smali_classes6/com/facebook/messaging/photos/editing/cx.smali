.class public final Lcom/facebook/messaging/photos/editing/cx;
.super Ljava/lang/Object;
.source "StickerPicker.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/cv;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/cv;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cx;->a:Lcom/facebook/messaging/photos/editing/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cx;->a:Lcom/facebook/messaging/photos/editing/cv;

    .line 290
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/cv;->k:Lcom/facebook/messaging/photos/editing/ax;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/cv;->k:Lcom/facebook/messaging/photos/editing/ax;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/editing/ax;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 293
    :cond_0
    sget v1, Lcom/facebook/messaging/photos/editing/dc;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setStateAndVisibilities$7c652eb3(I)V

    .line 115
    return-void
.end method
