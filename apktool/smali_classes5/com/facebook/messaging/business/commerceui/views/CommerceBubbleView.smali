.class public Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "CommerceBubbleView.java"


# instance fields
.field a:Lcom/facebook/messaging/business/commerceui/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/business/commerceui/views/retail/ProductSubscriptionView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 71
    const v0, 0x7f0305be

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 73
    const v0, 0x7f0b0eec

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->d:Lcom/facebook/widget/ar;

    .line 76
    const v0, 0x7f0b0eed

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->e:Lcom/facebook/widget/ar;

    .line 79
    const v0, 0x7f0b0eee

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->f:Lcom/facebook/widget/ar;

    .line 82
    const v0, 0x7f0b0eef

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->g:Lcom/facebook/widget/ar;

    .line 85
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/a;-><init>(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/business/commerceui/views/b;-><init>(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;Landroid/content/Context;)V

    .line 133
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/messaging/business/commerceui/views/c;-><init>(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;Landroid/content/Context;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)Lcom/facebook/messaging/business/commerceui/views/l;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->getView(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)Lcom/facebook/messaging/business/commerceui/views/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->a:Lcom/facebook/messaging/business/commerceui/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->isReceiptBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 233
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->isShippingBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a(Landroid/content/Context;Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->a:Lcom/facebook/messaging/business/commerceui/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->b:Lcom/facebook/content/SecureContextHelper;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->a(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/content/SecureContextHelper;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->a(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    return-object v0
.end method

.method public static getView(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)Lcom/facebook/messaging/business/commerceui/views/l;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    .line 214
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    goto :goto_0

    .line 214
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 164
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_7

    .line 167
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v1

    .line 168
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    .line 171
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 172
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 173
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 174
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v3}, Lcom/facebook/widget/ar;->e()V

    .line 176
    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 181
    :cond_1
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    .line 198
    :goto_2
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/l;->setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    goto :goto_1

    .line 184
    :cond_2
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    goto :goto_2

    .line 187
    :cond_3
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->g:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/model/retail/c;->isShippingBubble(Lcom/facebook/messaging/business/commerce/model/retail/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    goto :goto_2

    .line 193
    :cond_5
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v1, v0, :cond_6

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->f:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/l;

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method
