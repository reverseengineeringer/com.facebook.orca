.class public Lcom/facebook/messaging/media/viewer/d;
.super Landroid/support/v7/widget/cs;
.source "MediaGalleryViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/media/viewer/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/media/viewer/f;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/viewer/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/viewer/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/media/viewer/d;->a:Lcom/facebook/messaging/media/viewer/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/d;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 53
    sget-object v1, Lcom/facebook/messaging/media/viewer/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    move v0, v1

    .line 68
    rem-int v0, p1, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/messaging/media/viewer/a;->a(I)Lcom/facebook/messaging/media/viewer/c;

    move-result-object v1

    iget v1, v1, Lcom/facebook/messaging/media/viewer/c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/messaging/media/viewer/d;->a:Lcom/facebook/messaging/media/viewer/f;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/media/viewer/f;->a(Landroid/view/View;I)Lcom/facebook/messaging/media/viewer/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/messaging/media/viewer/e;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/media/viewer/d;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/viewer/b;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/viewer/e;->a(Lcom/facebook/messaging/media/viewer/b;)V

    .line 58
    return-void
.end method
