.class public Lcom/facebook/messaging/media/viewer/h;
.super Landroid/support/v7/widget/cs;
.source "MediaSlideshowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/media/viewer/j;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/photos/service/MediaMessageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/viewer/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/media/viewer/h;->a:Lcom/facebook/messaging/media/viewer/j;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030472

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/messaging/media/viewer/h;->a:Lcom/facebook/messaging/media/viewer/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/viewer/j;->a(Landroid/view/View;)Lcom/facebook/messaging/media/viewer/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/messaging/media/viewer/i;

    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/h;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/viewer/i;->a(Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    .line 51
    return-void
.end method
