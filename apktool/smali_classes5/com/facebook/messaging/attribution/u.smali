.class public final Lcom/facebook/messaging/attribution/u;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InlineReplyView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/facebook/resources/ui/FbTextView;

.field public d:Lcom/facebook/messaging/attribution/MediaResourceView;

.field public e:Lcom/facebook/resources/ui/FbTextView;

.field public f:Lcom/facebook/resources/ui/FbTextView;

.field public g:Lcom/facebook/messaging/attribution/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const v0, 0x7f0303c8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 61
    const v0, 0x7f0b0a90

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attribution/MediaResourceView;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/u;->d:Lcom/facebook/messaging/attribution/MediaResourceView;

    .line 62
    const v0, 0x7f0b0a8f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attribution/u;->a:Landroid/view/View;

    .line 63
    const v0, 0x7f0b08e4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/attribution/u;->b:Landroid/view/View;

    .line 64
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/u;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 65
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/u;->e:Lcom/facebook/resources/ui/FbTextView;

    .line 66
    const v0, 0x7f0b0a91

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/attribution/u;->f:Lcom/facebook/resources/ui/FbTextView;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/attribution/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attribution/v;-><init>(Lcom/facebook/messaging/attribution/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/attribution/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attribution/w;-><init>(Lcom/facebook/messaging/attribution/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->c:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/attribution/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/attribution/x;-><init>(Lcom/facebook/messaging/attribution/u;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/attribution/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    return-void
.end method

.method public final setCancelLabel(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->c:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->f:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/attribution/u;->f:Lcom/facebook/resources/ui/FbTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setListener(Lcom/facebook/messaging/attribution/y;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/attribution/u;->g:Lcom/facebook/messaging/attribution/y;

    .line 100
    return-void
.end method

.method public final setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->d:Lcom/facebook/messaging/attribution/MediaResourceView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/attribution/MediaResourceView;->setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 104
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/attribution/u;->e:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/attribution/u;->e:Lcom/facebook/resources/ui/FbTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
