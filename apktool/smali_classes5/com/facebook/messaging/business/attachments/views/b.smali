.class public final Lcom/facebook/messaging/business/attachments/views/b;
.super Lcom/facebook/messaging/xma/ui/f;
.source "PlatformGenericAttachmentView.java"


# instance fields
.field private b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/attachments/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/attachments/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/xma/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v0, 0x7f0305b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 37
    const v0, 0x7f0b0eb2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->c:Lcom/facebook/widget/ar;

    .line 40
    const v0, 0x7f0b0eb3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/gb;)V
    .locals 1
    .param p1    # Lcom/facebook/orca/threadview/gb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->setXMACallback(Lcom/facebook/orca/threadview/gb;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->setXMACallback(Lcom/facebook/orca/threadview/gb;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->c()V

    .line 79
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public final setModel(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;)V
    .locals 4
    .param p1    # Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->e:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v2, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    iget-object v2, v2, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->c:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;Ljava/util/List;Lcom/facebook/messaging/business/attachments/model/LogoImage;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/b;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/business/attachments/views/b;->b:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method
