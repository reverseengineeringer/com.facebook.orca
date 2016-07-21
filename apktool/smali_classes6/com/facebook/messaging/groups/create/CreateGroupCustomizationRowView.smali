.class public abstract Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "CreateGroupCustomizationRowView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/widget/CustomFrameLayout;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/groups/create/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->b()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->b()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->b()V

    .line 63
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 66
    const v0, 0x7f030211

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 67
    const v0, 0x7f0b06a8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->a:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0b06a9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->b:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f0b06aa

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->c:Landroid/widget/ImageView;

    .line 72
    new-instance v0, Lcom/facebook/messaging/groups/create/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/create/m;-><init>(Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->a()V

    .line 84
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract getActionText()Ljava/lang/String;
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract getTitle()Ljava/lang/String;
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->d:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/groups/create/k;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/groups/create/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->e:Lcom/facebook/messaging/groups/create/k;

    .line 100
    return-void
.end method
