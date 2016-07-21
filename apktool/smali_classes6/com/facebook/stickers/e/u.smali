.class final Lcom/facebook/stickers/e/u;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Lcom/facebook/stickers/e/aa;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/t;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/t;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/facebook/stickers/e/u;->a:Lcom/facebook/stickers/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/stickers/e/u;->a:Lcom/facebook/stickers/e/t;

    iget-object v0, v0, Lcom/facebook/stickers/e/t;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->F:Lcom/facebook/stickers/ui/n;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/ui/n;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 559
    iget-object v0, p0, Lcom/facebook/stickers/e/u;->a:Lcom/facebook/stickers/e/t;

    iget-object v0, v0, Lcom/facebook/stickers/e/t;->a:Lcom/facebook/stickers/e/f;

    sget-object v1, Lcom/facebook/stickers/e/z;->TAG_RESULTS_SHOWN:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v1}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 560
    return-void
.end method
