.class public final Lcom/facebook/stickers/e/h;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/StickerTag;)V
    .locals 5

    .prologue
    .line 695
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerTag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->K:Lcom/facebook/stickers/keyboard/am;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/keyboard/am;->a(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    sget-object v2, Lcom/facebook/stickers/model/d;->SMS:Lcom/facebook/stickers/model/d;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    iget-boolean v1, v1, Lcom/facebook/stickers/e/f;->f:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    iget-boolean v1, v1, Lcom/facebook/stickers/e/f;->O:Z

    if-eqz v1, :cond_2

    .line 710
    :cond_1
    :goto_0
    return-void

    .line 705
    :cond_2
    iget-object v1, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v1, Lcom/facebook/stickers/e/f;->N:Z

    .line 706
    iget-object v1, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v0, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    iget-object v1, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setSelection(I)V

    .line 708
    iget-object v0, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerTag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/c;->a(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/facebook/stickers/e/h;->a:Lcom/facebook/stickers/e/f;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerTag;->b()Ljava/lang/String;

    move-result-object v1

    .line 816
    iget-object v3, v0, Lcom/facebook/stickers/e/f;->l:Lcom/facebook/stickers/e/ak;

    invoke-virtual {v3}, Lcom/facebook/common/bu/b;->a()V

    .line 817
    sget-object v3, Lcom/facebook/stickers/e/z;->WAIT_FOR_TAGGED_STICKERS:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v3}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 818
    iget-object v3, v0, Lcom/facebook/stickers/e/f;->l:Lcom/facebook/stickers/e/ak;

    new-instance v4, Lcom/facebook/stickers/e/am;

    invoke-direct {v4, v1}, Lcom/facebook/stickers/e/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 709
    goto :goto_0
.end method
