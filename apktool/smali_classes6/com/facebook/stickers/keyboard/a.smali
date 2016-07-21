.class public final Lcom/facebook/stickers/keyboard/a;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "DownloadPreviewPageView.java"


# instance fields
.field private final a:Lcom/facebook/stickers/keyboard/StickerPackInfoView;

.field private final b:Lcom/facebook/resources/ui/FbButton;

.field private final c:Lcom/facebook/resources/ui/FbButton;

.field public d:Lcom/facebook/stickers/keyboard/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const v0, 0x7f0306b3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 35
    const v0, 0x7f0b1104

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/a;->a:Lcom/facebook/stickers/keyboard/StickerPackInfoView;

    .line 37
    const v0, 0x7f0b1105

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/a;->b:Lcom/facebook/resources/ui/FbButton;

    .line 38
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/a;->b:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/stickers/keyboard/b;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/keyboard/b;-><init>(Lcom/facebook/stickers/keyboard/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/a;->c:Lcom/facebook/resources/ui/FbButton;

    .line 49
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/a;->c:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/stickers/keyboard/c;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/keyboard/c;-><init>(Lcom/facebook/stickers/keyboard/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final setListener(Lcom/facebook/stickers/keyboard/an;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/a;->d:Lcom/facebook/stickers/keyboard/an;

    .line 62
    return-void
.end method

.method public final setStickerPack(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/a;->a:Lcom/facebook/stickers/keyboard/StickerPackInfoView;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 66
    return-void
.end method
