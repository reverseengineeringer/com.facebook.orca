.class public Lcom/facebook/messaging/business/common/view/a/a;
.super Landroid/support/v7/widget/cs;
.source "BusinessBottomSheetAdapter.java"


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
.field public a:Landroid/content/Context;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/business/common/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/business/ride/e/ad;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/common/view/a/a;->b:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/a/a;->a:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/common/c/a;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/business/common/view/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/facebook/messaging/business/common/view/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    move v2, v0

    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/c/a;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_2
    return v2

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, -0x1

    goto :goto_2
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 8

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    if-nez p2, :cond_0

    .line 77
    const v1, 0x7f030108

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/facebook/messaging/business/common/view/a/d;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/common/view/a/d;-><init>(Landroid/view/View;)V

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 80
    new-instance v0, Lcom/facebook/messaging/business/common/view/a/e;

    .line 142
    new-instance v3, Landroid/widget/Space;

    iget-object v4, p0, Lcom/facebook/messaging/business/common/view/a/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/facebook/messaging/business/common/view/a/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090cc8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    move-object v1, v3

    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/common/view/a/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view type for creating view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view type for binding view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/common/view/a/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/c/a;

    .line 100
    check-cast p1, Lcom/facebook/messaging/business/common/view/a/d;

    .line 111
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/c/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/business/common/view/a/d;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/c/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/business/common/view/a/d;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/business/common/view/a/d;->d(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/business/common/view/a/d;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/c/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/messaging/business/common/view/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v2, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v3, Lcom/facebook/messaging/business/common/view/a/b;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/business/common/view/a/b;-><init>(Lcom/facebook/messaging/business/common/view/a/a;Lcom/facebook/messaging/business/common/c/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :pswitch_1
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/business/ride/e/ad;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/a/a;->c:Lcom/facebook/messaging/business/ride/e/ad;

    .line 71
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/business/common/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/business/common/view/a/a;->b:Ljava/util/ArrayList;

    .line 50
    return-void
.end method
