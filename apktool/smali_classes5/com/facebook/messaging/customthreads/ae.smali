.class public final Lcom/facebook/messaging/customthreads/ae;
.super Landroid/support/v7/widget/dq;
.source "ThreadThemeOptionsAdapter.java"


# instance fields
.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 159
    const v0, 0x7f0b0540

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/ae;->l:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f0b06d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/ae;->m:Landroid/widget/ImageView;

    .line 161
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/ae;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    return-void

    .line 164
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
