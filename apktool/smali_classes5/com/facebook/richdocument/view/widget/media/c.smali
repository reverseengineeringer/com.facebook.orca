.class final Lcom/facebook/richdocument/view/widget/media/c;
.super Ljava/lang/Object;
.source "FrameWithOverlay.java"

# interfaces
.implements Lcom/facebook/richdocument/b/m;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/b;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/b;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/c;->a:Lcom/facebook/richdocument/view/widget/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/c;->a:Lcom/facebook/richdocument/view/widget/media/b;

    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/widget/media/b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    return-void
.end method
