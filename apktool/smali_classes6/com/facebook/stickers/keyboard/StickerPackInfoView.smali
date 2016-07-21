.class public Lcom/facebook/stickers/keyboard/StickerPackInfoView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "StickerPackInfoView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private c:Lcom/facebook/resources/ui/FbTextView;

.field private d:Lcom/facebook/resources/ui/FbTextView;

.field private e:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/facebook/stickers/keyboard/q;

    const-string v1, "sticker_keyboard"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0306b4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 46
    const v0, 0x7f0b0c0b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 47
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 48
    const v0, 0x7f0b1106

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 49
    const v0, 0x7f0b0a91

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method
