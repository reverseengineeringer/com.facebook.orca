.class public final Lcom/facebook/stickers/ui/u;
.super Lcom/facebook/inject/af;
.source "StickerUiModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 49
    return-void
.end method

.method static a(Landroid/content/res/Resources;Lcom/facebook/drawee/fbpipeline/g;)Lcom/facebook/messaging/media/d/a;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/stickers/ui/ForStickerPreview;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/media/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/media/d/a;-><init>(Lcom/facebook/drawee/fbpipeline/g;)V

    .line 65
    const v1, 0x7f090520

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/d/a;->a(I)V

    .line 67
    const-class v1, Lcom/facebook/stickers/ui/ForStickerPreview;

    const-string v2, "sticker_preview_dialog"

    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/d/a;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 71
    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 47
    return-void
.end method
