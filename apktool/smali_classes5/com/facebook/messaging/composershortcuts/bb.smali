.class public final Lcom/facebook/messaging/composershortcuts/bb;
.super Landroid/support/v7/widget/dq;
.source "OverflowComposerShortcutItemViewHolder.java"


# instance fields
.field public final l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public final m:Lcom/facebook/resources/ui/FbTextView;

.field public final n:Lcom/facebook/resources/ui/FbTextView;

.field public final o:Lcom/facebook/resources/ui/FbTextView;

.field public final p:Landroid/view/ViewStub;

.field private final q:Lcom/facebook/messaging/composershortcuts/ba;

.field private final r:Landroid/support/v7/widget/RecyclerView;

.field private final s:Lcom/facebook/messaging/composershortcuts/bl;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composershortcuts/bl;Landroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    move-object v0, p2

    .line 46
    check-cast v0, Lcom/facebook/messaging/composershortcuts/ba;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->q:Lcom/facebook/messaging/composershortcuts/ba;

    .line 47
    const v0, 0x7f0b0265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 48
    const v0, 0x7f0b01b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->m:Lcom/facebook/resources/ui/FbTextView;

    .line 49
    const v0, 0x7f0b0a91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 50
    const v0, 0x7f0b11c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->o:Lcom/facebook/resources/ui/FbTextView;

    .line 51
    const v0, 0x7f0b11c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->p:Landroid/view/ViewStub;

    .line 52
    const v0, 0x7f0b11c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->r:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bb;->s:Lcom/facebook/messaging/composershortcuts/bl;

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bb;->s:Lcom/facebook/messaging/composershortcuts/bl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/de;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/messaging/composershortcuts/be;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->s:Lcom/facebook/messaging/composershortcuts/bl;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/bl;->a(Lcom/facebook/messaging/composershortcuts/be;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/facebook/widget/recyclerview/al;)V
    .locals 1
    .param p1    # Lcom/facebook/widget/recyclerview/al;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->q:Lcom/facebook/messaging/composershortcuts/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/ba;->setScrollPosition(Lcom/facebook/widget/recyclerview/al;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/br;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->s:Lcom/facebook/messaging/composershortcuts/bl;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composershortcuts/bl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 67
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bb;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 69
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bb;->t:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bb;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final x()Lcom/facebook/widget/recyclerview/al;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->q:Lcom/facebook/messaging/composershortcuts/ba;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/ba;->getScrollPosition()Lcom/facebook/widget/recyclerview/al;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/bb;->t:Ljava/lang/String;

    return-object v0
.end method
