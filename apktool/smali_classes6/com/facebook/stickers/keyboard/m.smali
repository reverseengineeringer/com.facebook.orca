.class public final Lcom/facebook/stickers/keyboard/m;
.super Ljava/lang/Object;
.source "StickerKeyboardMetadataLoader.java"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/m;->a:Lcom/google/common/collect/ImmutableList;

    .line 114
    iput-object p2, p0, Lcom/facebook/stickers/keyboard/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 115
    iput-object p3, p0, Lcom/facebook/stickers/keyboard/m;->c:Ljava/util/List;

    .line 116
    return-void
.end method
