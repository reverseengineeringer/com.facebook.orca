.class public final Lcom/facebook/messaging/photos/editing/ch;
.super Lcom/facebook/messaging/photos/editing/m;
.source "StickerLayer.java"


# instance fields
.field private a:Lcom/facebook/stickers/model/Sticker;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/m;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ch;->a:Lcom/facebook/stickers/model/Sticker;

    .line 23
    return-void
.end method


# virtual methods
.method public final h()Lcom/facebook/stickers/model/Sticker;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ch;->a:Lcom/facebook/stickers/model/Sticker;

    return-object v0
.end method
