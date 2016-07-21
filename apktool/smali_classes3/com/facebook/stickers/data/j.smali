.class public final Lcom/facebook/stickers/data/j;
.super Ljava/lang/Object;
.source "StickerCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/cache/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/stickers/model/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/data/i;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/data/i;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/stickers/data/j;->a:Lcom/facebook/stickers/data/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 61
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/stickers/model/Sticker;

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/stickers/model/Sticker;->a()I

    move-result v0

    goto :goto_0
.end method
