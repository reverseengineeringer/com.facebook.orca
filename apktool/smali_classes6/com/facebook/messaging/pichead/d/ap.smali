.class public abstract Lcom/facebook/messaging/pichead/d/ap;
.super Landroid/support/v7/widget/cs;
.source "SelectableItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/pichead/d/at",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private final c:Lcom/facebook/messaging/pichead/d/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/pichead/d/ap",
            "<TT;>.com/facebook/messaging/pichead/d/aq;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/pichead/d/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/pichead/d/ar",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 23
    new-instance v0, Lcom/facebook/messaging/pichead/d/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/pichead/d/aq;-><init>(Lcom/facebook/messaging/pichead/d/ap;)V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/d/ap;->c:Lcom/facebook/messaging/pichead/d/aq;

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ap;->a:Landroid/view/LayoutInflater;

    .line 29
    iput p2, p0, Lcom/facebook/messaging/pichead/d/ap;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/ar;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ap;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/facebook/messaging/pichead/d/ap;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/pichead/d/ap;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/d/at;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/ap;->c:Lcom/facebook/messaging/pichead/d/aq;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/at;->a(Lcom/facebook/messaging/pichead/d/aq;)V

    .line 42
    return-object v0
.end method

.method protected abstract a(Landroid/view/View;)Lcom/facebook/messaging/pichead/d/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/facebook/messaging/pichead/d/at",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/messaging/pichead/d/at;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/ar;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/pichead/d/at;->b(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/pichead/d/ar;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/pichead/d/at;->c(Z)V

    .line 51
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/d/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/pichead/d/ar",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ap;->d:Lcom/facebook/messaging/pichead/d/ar;

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 59
    return-void
.end method
