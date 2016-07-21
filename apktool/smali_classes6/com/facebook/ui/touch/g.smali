.class final Lcom/facebook/ui/touch/g;
.super Ljava/lang/Object;
.source "ViewDragDismissHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/touch/f;


# direct methods
.method constructor <init>(Lcom/facebook/ui/touch/f;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/ui/touch/g;->a:Lcom/facebook/ui/touch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/ui/touch/g;->a:Lcom/facebook/ui/touch/f;

    invoke-static {v0, p2}, Lcom/facebook/ui/touch/f;->a(Lcom/facebook/ui/touch/f;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
