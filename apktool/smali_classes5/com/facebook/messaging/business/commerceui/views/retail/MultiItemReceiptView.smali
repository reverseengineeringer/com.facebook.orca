.class public Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "MultiItemReceiptView.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerceui/views/l;


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/facebook/widget/text/BetterTextView;

.field private final h:Lcom/facebook/widget/text/BetterTextView;

.field private final i:Lcom/facebook/widget/text/BetterTextView;

.field private final j:Lcom/facebook/widget/text/BetterTextView;

.field private final k:Lcom/facebook/widget/text/BetterTextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final o:Lcom/facebook/widget/text/BetterTextView;

.field private final p:Lcom/facebook/widget/text/BetterTextView;

.field private final q:Lcom/facebook/widget/text/BetterTextView;

.field private final r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 68
    const v0, 0x7f0305a5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 70
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    .line 71
    const v0, 0x7f0b0e71

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->d:Landroid/widget/LinearLayout;

    .line 72
    const v0, 0x7f0b0e98

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->e:Landroid/view/View;

    .line 73
    const v0, 0x7f0b0481

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->f:Landroid/view/View;

    .line 74
    const v0, 0x7f0b0e99

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->g:Lcom/facebook/widget/text/BetterTextView;

    .line 75
    const v0, 0x7f0b0482

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->l:Landroid/view/View;

    .line 76
    const v0, 0x7f0b0e95

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->m:Landroid/view/View;

    .line 77
    const v0, 0x7f0b0e9a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->n:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 78
    const v0, 0x7f0b0e77

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->h:Lcom/facebook/widget/text/BetterTextView;

    .line 79
    const v0, 0x7f0b0e78

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->i:Lcom/facebook/widget/text/BetterTextView;

    .line 80
    const v0, 0x7f0b0e79

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 81
    const v0, 0x7f0b0e7a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->k:Lcom/facebook/widget/text/BetterTextView;

    .line 82
    const v0, 0x7f0b0e96

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->o:Lcom/facebook/widget/text/BetterTextView;

    .line 83
    const v0, 0x7f0b0e97

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->p:Lcom/facebook/widget/text/BetterTextView;

    .line 84
    const v0, 0x7f0b0e76

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->q:Lcom/facebook/widget/text/BetterTextView;

    .line 85
    const v0, 0x7f0b0e72

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e75

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->r:Lcom/google/common/collect/ImmutableList;

    .line 88
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 160
    const v0, 0x7f0b0e9c

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 163
    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 164
    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const v0, 0x7f0b0e9d

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 169
    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 170
    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const v0, 0x7f0b0e9e

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 175
    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 176
    return-void

    :cond_0
    move v1, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    move v2, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-string v1, ""

    goto :goto_3
.end method

.method private static a(Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;Lcom/facebook/messaging/business/commerceui/views/retail/ac;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->f()V

    .line 105
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c()V

    .line 107
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->d()V

    .line 109
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->e()V

    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->g()V

    .line 112
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move v3, v4

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 123
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-object v5, v0

    .line 124
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 125
    if-eqz v5, :cond_3

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const v1, 0x7f0b0e9f

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 130
    iget-object v6, v5, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-eqz v6, :cond_0

    .line 131
    iget-object v6, v5, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    sget-object v7, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v6, v7}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 134
    :cond_0
    const v1, 0x7f0b0e9b

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 136
    iget-object v6, v5, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {v0, v5}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->a(Landroid/view/View;Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)V

    .line 122
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 64
    :cond_1
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v8

    .line 118
    move-object v2, v0

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_2

    .line 140
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 143
    :cond_4
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 148
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->q:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v5}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->q:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c198f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_1
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->q:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->d()Ljava/lang/String;

    move-result-object v3

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->i:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->i:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 182
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->h:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->e()Ljava/lang/String;

    move-result-object v3

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->k:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->j:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 181
    goto :goto_0

    :cond_1
    move v0, v2

    .line 182
    goto :goto_1

    :cond_2
    move v0, v2

    .line 186
    goto :goto_2

    :cond_3
    move v1, v2

    .line 188
    goto :goto_3
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->b()Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->c()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v5

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f25

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    .line 201
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 202
    :goto_0
    if-eqz v2, :cond_2

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->g:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->g:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v4}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v0, v6, v6, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->n:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v4, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v5, v4}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/messaging/business/attachments/model/LogoImage;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 218
    if-nez v2, :cond_0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/facebook/messaging/business/attachments/model/LogoImage;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_2
    return-void

    :cond_1
    move v2, v3

    .line 201
    goto :goto_0

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->g:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v7}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {v0, v6, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private g()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090f25

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    sget-object v4, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    .line 235
    :goto_1
    if-eqz v1, :cond_3

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 237
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->o:Lcom/facebook/widget/text/BetterTextView;

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->p:Lcom/facebook/widget/text/BetterTextView;

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090f30

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 249
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 250
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :goto_2
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 231
    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 257
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->c:Lcom/facebook/messaging/business/commerceui/views/retail/as;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/as;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Lcom/facebook/messaging/business/commerceui/views/retail/as;

    .line 94
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->b()V

    .line 95
    return-void
.end method
