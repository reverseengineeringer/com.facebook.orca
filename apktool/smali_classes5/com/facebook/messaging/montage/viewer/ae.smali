.class final Lcom/facebook/messaging/montage/viewer/ae;
.super Ljava/lang/Object;
.source "MontageTextFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/ad;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ae;->a:Lcom/facebook/messaging/montage/viewer/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ae;->a:Lcom/facebook/messaging/montage/viewer/ad;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/a;->am:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
