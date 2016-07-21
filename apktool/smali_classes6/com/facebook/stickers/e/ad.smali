.class final Lcom/facebook/stickers/e/ad;
.super Ljava/lang/Object;
.source "StickerSearchLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/stickers/e/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/ac;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/ac;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/stickers/e/ad;->a:Lcom/facebook/stickers/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 95
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/StickerSearchResult;

    .line 99
    new-instance v1, Lcom/facebook/stickers/e/af;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/StickerSearchResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/stickers/e/af;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method
