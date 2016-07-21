.class public final Lcom/facebook/stickers/client/w;
.super Ljava/lang/Object;
.source "StickerToPackMetadataLoader.java"


# instance fields
.field public final a:Lcom/facebook/stickers/model/StickerPack;

.field public final b:Lcom/facebook/stickers/service/z;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/service/z;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/stickers/client/w;->a:Lcom/facebook/stickers/model/StickerPack;

    .line 81
    iput-object p2, p0, Lcom/facebook/stickers/client/w;->b:Lcom/facebook/stickers/service/z;

    .line 82
    return-void
.end method
