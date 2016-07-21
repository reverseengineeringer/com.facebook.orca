.class final Lcom/facebook/stickers/store/e;
.super Ljava/lang/Object;
.source "StickerStoreFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/stickers/model/StickerPack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/StickerStoreFragment;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/StickerStoreFragment;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/facebook/stickers/store/e;->a:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 706
    check-cast p1, Lcom/facebook/stickers/model/StickerPack;

    check-cast p2, Lcom/facebook/stickers/model/StickerPack;

    .line 709
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    move-object v1, v0

    .line 710
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, ""

    .line 712
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 709
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 710
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
