.class public abstract Lcom/facebook/messaging/pichead/d/at;
.super Landroid/support/v7/widget/dq;
.source "SelectableItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/dq;"
    }
.end annotation


# instance fields
.field public l:Lcom/facebook/messaging/pichead/d/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/pichead/d/av",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 34
    new-instance v0, Lcom/facebook/messaging/pichead/d/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/d/au;-><init>(Lcom/facebook/messaging/pichead/d/at;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/pichead/d/aq;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/pichead/d/aq;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/pichead/d/av",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/at;->l:Lcom/facebook/messaging/pichead/d/aq;

    .line 68
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract x()Z
.end method

.method public abstract y()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method
