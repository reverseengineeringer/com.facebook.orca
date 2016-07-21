.class public Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;
.super Lcom/facebook/widget/x;
.source "MessengerSharePreviewLayout.java"


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

.field public final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget v0, Lcom/facebook/messaging/sharing/am;->a:I

    iput v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->g:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->h:Z

    .line 57
    const v0, 0x7f030497

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 59
    const v0, 0x7f0b0838

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    .line 60
    const v0, 0x7f0b083d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->b:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b083e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->c:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b083f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b0836

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->e:Landroid/widget/TextView;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 113
    iget v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->g:I

    sget v1, Lcom/facebook/messaging/sharing/am;->a:I

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->h:Z

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->h:Z

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/sharing/al;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sharing/al;-><init>(Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_1
    return-void

    .line 115
    :cond_2
    iget v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->g:I

    sget v1, Lcom/facebook/messaging/sharing/am;->b:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a()V

    .line 69
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->f:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a:Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/mediapreview/MediaSharePreviewThumbnailView;->setData(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a()V

    .line 97
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a()V

    .line 75
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-direct {p0}, Lcom/facebook/messaging/sharing/MessengerSharePreviewLayout;->a()V

    .line 81
    return-object p0
.end method
