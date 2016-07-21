.class final Lcom/facebook/stickers/e/w;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Lcom/facebook/stickers/e/aa;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/ae;

.field final synthetic b:Lcom/facebook/stickers/e/v;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/v;Lcom/facebook/stickers/e/ae;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/facebook/stickers/e/w;->b:Lcom/facebook/stickers/e/v;

    iput-object p2, p0, Lcom/facebook/stickers/e/w;->a:Lcom/facebook/stickers/e/ae;

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
    .line 631
    sget-object v0, Lcom/facebook/stickers/e/m;->a:[I

    iget-object v1, p0, Lcom/facebook/stickers/e/w;->b:Lcom/facebook/stickers/e/v;

    iget-object v1, v1, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    invoke-virtual {v1}, Lcom/facebook/stickers/e/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 637
    iget-object v0, p0, Lcom/facebook/stickers/e/w;->b:Lcom/facebook/stickers/e/v;

    iget-object v0, v0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    iget-object v1, p0, Lcom/facebook/stickers/e/w;->a:Lcom/facebook/stickers/e/ae;

    iget-object v1, v1, Lcom/facebook/stickers/e/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/c;->c(Ljava/lang/String;)V

    .line 639
    :goto_0
    return-void

    .line 633
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/stickers/e/w;->b:Lcom/facebook/stickers/e/v;

    iget-object v0, v0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->F:Lcom/facebook/stickers/ui/n;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/ui/n;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 634
    iget-object v0, p0, Lcom/facebook/stickers/e/w;->b:Lcom/facebook/stickers/e/v;

    iget-object v0, v0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    sget-object v1, Lcom/facebook/stickers/e/z;->SEARCH_FINISHED_WITH_RESULTS:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v1}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
