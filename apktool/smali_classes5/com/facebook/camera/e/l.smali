.class final Lcom/facebook/camera/e/l;
.super Ljava/lang/Object;
.source "CameraUIContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/camera/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/camera/e/d;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/facebook/camera/e/l;->a:Lcom/facebook/camera/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/camera/e/l;->a:Lcom/facebook/camera/e/d;

    invoke-static {v0}, Lcom/facebook/camera/e/d;->y(Lcom/facebook/camera/e/d;)Z

    .line 694
    const/4 v0, 0x1

    return v0
.end method
