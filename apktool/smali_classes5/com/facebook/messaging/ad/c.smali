.class public final Lcom/facebook/messaging/ad/c;
.super Ljava/lang/Object;
.source "SeenHeadCircleOverflowRendererProvider.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/ad/c;->a:Landroid/content/res/Resources;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ad/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/ad/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/ad/c;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/util/d;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/messaging/util/d;

    iget-object v1, p0, Lcom/facebook/messaging/ad/c;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/util/d;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/facebook/messaging/ad/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f090541

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/util/d;->a(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/ad/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f08014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/util/d;->b(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/util/d;->c(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/ad/c;->a:Landroid/content/res/Resources;

    const v2, 0x7f090548

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/util/d;->d(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/util/d;->a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/util/d;

    move-result-object v0

    return-object v0
.end method
