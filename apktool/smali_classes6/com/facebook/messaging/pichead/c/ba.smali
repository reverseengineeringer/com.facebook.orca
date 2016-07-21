.class public final Lcom/facebook/messaging/pichead/c/ba;
.super Ljava/lang/Object;
.source "PopoverMiniViewControllerV1.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/c/bk;


# instance fields
.field private final a:I

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const v0, 0x7f091140

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/pichead/c/ba;->a:I

    .line 32
    const v0, 0x7f0b052e

    invoke-static {p2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/ba;->b:Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/ba;->c:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ba;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ba;->c:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 54
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/messaging/pichead/c/ba;->a:I

    return v0
.end method
