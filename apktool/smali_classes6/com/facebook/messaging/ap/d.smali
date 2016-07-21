.class public final Lcom/facebook/messaging/ap/d;
.super Lcom/facebook/messaging/m/b;
.source "FabSproutFragment.java"


# instance fields
.field private ao:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/ap/a;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/view/ViewGroup;

.field public aq:Lcom/facebook/messenger/neue/bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/m/b;-><init>()V

    .line 35
    return-void
.end method

.method private ap()V
    .locals 9

    .prologue
    const/4 v0, -0x2

    .line 90
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/ap/d;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/ap/d;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ap/a;

    .line 104
    new-instance v4, Lcom/facebook/uicontrib/fab/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/uicontrib/fab/c;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v4}, Lcom/facebook/uicontrib/fab/c;->getFabView()Lcom/facebook/uicontrib/fab/FabView;

    move-result-object v5

    .line 125
    iget-object v7, v0, Lcom/facebook/messaging/ap/a;->type:Lcom/facebook/uicontrib/fab/b;

    invoke-virtual {v5, v7}, Lcom/facebook/uicontrib/fab/FabView;->setType(Lcom/facebook/uicontrib/fab/b;)V

    .line 126
    iget v7, v0, Lcom/facebook/messaging/ap/a;->backgroundColor:I

    invoke-virtual {v5, v7}, Lcom/facebook/uicontrib/fab/FabView;->setFillColor(I)V

    .line 127
    iget v7, v0, Lcom/facebook/messaging/ap/a;->glyphColor:I

    invoke-virtual {v5, v7}, Lcom/facebook/uicontrib/fab/FabView;->setGlyphColor(I)V

    .line 128
    iget v7, v0, Lcom/facebook/messaging/ap/a;->glyphResId:I

    invoke-virtual {v5, v7}, Lcom/facebook/uicontrib/fab/FabView;->setGlyphID(I)V

    .line 129
    iget-object v7, v0, Lcom/facebook/messaging/ap/a;->contentDescription:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/facebook/uicontrib/fab/FabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v4}, Lcom/facebook/uicontrib/fab/c;->getFabLabel()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/ap/a;->label:Ljava/lang/String;

    .line 133
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080121

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    invoke-virtual {v4}, Lcom/facebook/uicontrib/fab/c;->a()V

    .line 110
    new-instance v5, Lcom/facebook/messaging/ap/e;

    invoke-direct {v5, p0, v0}, Lcom/facebook/messaging/ap/e;-><init>(Lcom/facebook/messaging/ap/d;Lcom/facebook/messaging/ap/a;)V

    invoke-virtual {v4, v5}, Lcom/facebook/uicontrib/fab/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    move-object v0, v4

    .line 99
    iget-object v3, p0, Lcom/facebook/messaging/ap/d;->ap:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2c15a06a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 158
    invoke-super {p0}, Lcom/facebook/messaging/m/b;->G()V

    .line 161
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 162
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x54b948e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x75334d42

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 82
    const v0, 0x7f03027b

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/ap/d;->ap:Landroid/view/ViewGroup;

    .line 84
    invoke-direct {p0}, Lcom/facebook/messaging/ap/d;->ap()V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/ap/d;->ap:Landroid/view/ViewGroup;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x30fd1fc

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3fbbcc8e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 63
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->a(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    const-string v2, "fab_items"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/ap/d;->ao:Lcom/google/common/collect/ImmutableList;

    .line 67
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x700e91cb

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/m/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/ap/d;->ap:Landroid/view/ViewGroup;

    new-instance v1, Lcom/facebook/messaging/ap/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/ap/f;-><init>(Lcom/facebook/messaging/ap/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/bz;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/ap/d;->aq:Lcom/facebook/messenger/neue/bz;

    .line 170
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/messaging/m/b;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0202b7

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 74
    return-object v0
.end method
