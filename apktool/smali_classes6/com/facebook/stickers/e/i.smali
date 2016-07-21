.class public final Lcom/facebook/stickers/e/i;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/facebook/stickers/e/i;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/facebook/stickers/e/i;->a:Lcom/facebook/stickers/e/f;

    iget-boolean v0, v0, Lcom/facebook/stickers/e/f;->O:Z

    return v0
.end method
