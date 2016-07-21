.class public interface abstract Lcom/facebook/richdocument/view/widget/media/e;
.super Ljava/lang/Object;
.source "MediaFrame.java"

# interfaces
.implements Lcom/facebook/richdocument/view/f/aj;
.implements Lcom/facebook/richdocument/view/f/b/a;
.implements Lcom/facebook/richdocument/view/g/e;
.implements Lcom/facebook/richdocument/view/widget/a;
.implements Lcom/facebook/richdocument/view/widget/media/o;
.implements Lcom/facebook/widget/recyclerview/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/facebook/richdocument/view/widget/media/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/view/f/aj;",
        "Lcom/facebook/richdocument/view/f/b/a;",
        "Lcom/facebook/richdocument/view/g/e;",
        "Lcom/facebook/richdocument/view/widget/a;",
        "Lcom/facebook/richdocument/view/widget/media/o;",
        "Lcom/facebook/widget/recyclerview/j;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;II)V
.end method

.method public abstract a(Landroid/view/View;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Lcom/facebook/richdocument/view/f/r;)V
.end method

.method public abstract b()Landroid/view/ViewGroup;
.end method

.method public abstract b(Lcom/facebook/richdocument/view/f/r;)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/richdocument/view/widget/media/MediaFrameBody",
            "<TV;>;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentLayout()Lcom/facebook/richdocument/view/f/av;
.end method

.method public abstract getMediaView()Lcom/facebook/richdocument/view/widget/media/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getOverlayView()Landroid/view/View;
.end method

.method public abstract getTransitionStrategy()Lcom/facebook/richdocument/view/f/v;
.end method

.method public abstract setBody(Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/widget/media/MediaFrameBody",
            "<TV;>;)V"
        }
    .end annotation
.end method

.method public abstract setTransitionStrategy(Lcom/facebook/richdocument/view/f/v;)V
.end method
