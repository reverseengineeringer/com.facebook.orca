.class public Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;
.super Lcom/facebook/messaging/xma/ui/XMALinearLayout;
.source "PlatformGenericAttachmentItemView.java"


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final d:Landroid/view/View;

.field private final e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lcom/facebook/widget/text/BetterTextView;

.field private final h:Lcom/facebook/widget/text/BetterTextView;

.field private final i:Lcom/facebook/widget/text/BetterTextView;

.field private final j:Lcom/facebook/widget/text/BetterTextView;

.field private final k:Lcom/facebook/widget/text/BetterTextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/net/Uri;

.field public o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/business/attachments/model/LogoImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    const v0, 0x7f0305b0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->setOrientation(I)V

    .line 74
    const v0, 0x7f0b0ea8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 75
    const v0, 0x7f0b0ea9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->d:Landroid/view/View;

    .line 76
    const v0, 0x7f0b0eaa

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 77
    const v0, 0x7f0b0eab

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->f:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f0b0eac

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->g:Lcom/facebook/widget/text/BetterTextView;

    .line 79
    const v0, 0x7f0b0ead

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 80
    const v0, 0x7f0b0eae

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 81
    const v0, 0x7f0b0eaf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 82
    const v0, 0x7f0b0eb0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->k:Lcom/facebook/widget/text/BetterTextView;

    .line 83
    const v0, 0x7f0b03a0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->l:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0b0eb1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->m:Lcom/facebook/widget/ar;

    .line 87
    new-instance v0, Lcom/facebook/messaging/business/attachments/views/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/attachments/views/a;-><init>(Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->n:Landroid/net/Uri;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v1, 0x7f080604

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackgroundResource(I)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->q:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    sget-object v2, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->g:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->h:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->i:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->j:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->k:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-static {v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;

    iget-object v1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v2, v2, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->l:Landroid/net/Uri;

    iget-object v3, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 180
    :goto_1
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->k:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 139
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;Ljava/util/List;Lcom/facebook/messaging/business/attachments/model/LogoImage;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/business/attachments/model/LogoImage;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;",
            "Lcom/facebook/messaging/business/attachments/model/LogoImage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->o:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    .line 120
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->p:Ljava/util/List;

    .line 123
    iput-object p3, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->q:Lcom/facebook/messaging/business/attachments/model/LogoImage;

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->d()V

    .line 126
    return-void

    .line 120
    :cond_0
    iget-object p2, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->k:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/gb;)V
    .locals 1
    .param p1    # Lcom/facebook/orca/threadview/gb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->m:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->setXMACallback(Lcom/facebook/orca/threadview/gb;)V

    .line 131
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public setDescriptionBackgroundColor(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 135
    return-void
.end method

.method public setFallbackUri(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->n:Landroid/net/Uri;

    .line 112
    return-void
.end method
