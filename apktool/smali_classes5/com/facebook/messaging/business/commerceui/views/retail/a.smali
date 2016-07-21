.class public final Lcom/facebook/messaging/business/commerceui/views/retail/a;
.super Landroid/support/v7/widget/cs;
.source "CommerceCheckoutSelectionAdapter.java"


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
.field public a:Lcom/facebook/messaging/business/commerceui/g/b;

.field public b:Lcom/facebook/messaging/business/common/d/g;

.field private c:Lcom/facebook/messaging/business/commerceui/views/retail/m;

.field private d:Lcom/facebook/messaging/graphql/threads/bz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/g/b;Lcom/facebook/messaging/business/common/d/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    .line 76
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->b:Lcom/facebook/messaging/business/common/d/g;

    .line 77
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/commerceui/views/retail/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/g/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/common/d/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/a;-><init>(Lcom/facebook/messaging/business/commerceui/g/b;Lcom/facebook/messaging/business/common/d/g;)V

    .line 19
    return-object v2
.end method

.method public static g(Lcom/facebook/messaging/business/commerceui/views/retail/a;)V
    .locals 7

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->c:Lcom/facebook/messaging/business/commerceui/views/retail/m;

    if-eqz v0, :cond_0

    .line 322
    const/4 v1, 0x0

    .line 311
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/b;->a()[I

    move-result-object v3

    .line 312
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget v5, v3, v2

    .line 313
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 317
    :goto_1
    move v0, v1

    .line 322
    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->c:Lcom/facebook/messaging/business/commerceui/views/retail/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/m;->a()V

    .line 328
    :cond_0
    :goto_2
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->c:Lcom/facebook/messaging/business/commerceui/views/retail/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/m;->b()V

    goto :goto_2

    .line 312
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/g/b;->a()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerceui/g/b;->a([I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private h(I)Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    const/4 v1, 0x2

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v3, v0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    .line 251
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 252
    if-ge p1, v1, :cond_0

    move-object v0, v2

    .line 260
    :goto_1
    return-object v0

    .line 255
    :cond_0
    if-ne p1, v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/g/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 258
    :cond_1
    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 260
    goto :goto_1
.end method

.method public static i(Lcom/facebook/messaging/business/commerceui/views/retail/a;I)[I
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 337
    add-int/lit8 v0, p1, -0x3

    .line 338
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v4, v2, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    move v2, v0

    move v0, v1

    .line 339
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 340
    if-gez v2, :cond_0

    move-object v0, v3

    .line 348
    :goto_1
    return-object v0

    .line 343
    :cond_0
    aget-object v5, v4, v0

    invoke-virtual {v5}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 344
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    move-object v0, v3

    goto :goto_1

    .line 346
    :cond_1
    aget-object v5, v4, v0

    invoke-virtual {v5}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 348
    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v3, v1, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    .line 223
    if-eqz v3, :cond_0

    array-length v1, v3

    if-nez v1, :cond_1

    .line 230
    :cond_0
    return v0

    .line 226
    :cond_1
    const/4 v1, 0x2

    .line 227
    array-length v4, v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 228
    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final a(I)I
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    .line 81
    if-nez p1, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    if-eq p1, v0, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x2

    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 234
    invoke-static {p0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->i(Lcom/facebook/messaging/business/commerceui/views/retail/a;I)[I

    move-result-object v3

    .line 236
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget v3, v3, v2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 239
    :cond_3
    move v0, v3

    .line 90
    if-le v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    if-nez p2, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/e;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/e;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/a;Landroid/widget/LinearLayout;)V

    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 144
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/f;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/f;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/p;)V

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c5

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 152
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/h;-><init>(Lcom/facebook/widget/text/BetterTextView;)V

    move-object v0, v1

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305bf

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 159
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/i;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/i;-><init>(Landroid/widget/FrameLayout;)V

    move-object v0, v1

    goto :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 166
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/i;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/i;-><init>(Landroid/widget/FrameLayout;)V

    move-object v0, v1

    goto :goto_0

    .line 168
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 175
    :pswitch_0
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/retail/e;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->d:Lcom/facebook/messaging/graphql/threads/bz;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/e;->a(Lcom/facebook/messaging/graphql/threads/bz;)V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 179
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/retail/f;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->bh_()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel$ImageModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 358
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerceui/g/b;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerceui/g/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 360
    :cond_1
    const/4 v4, 0x0

    .line 362
    :goto_1
    move-object v0, v4

    .line 179
    :goto_2
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/b;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerceui/g/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->bh_()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 188
    :pswitch_2
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/retail/h;

    invoke-direct {p0, p2}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_3
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/retail/i;

    .line 193
    invoke-static {p0, p2}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->i(Lcom/facebook/messaging/business/commerceui/views/retail/a;I)[I

    move-result-object v0

    .line 194
    const/4 v4, 0x0

    .line 265
    if-eqz v0, :cond_3

    array-length v5, v0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    .line 278
    :cond_3
    :goto_3
    move-object v1, v4

    .line 282
    if-eqz v0, :cond_4

    array-length v4, v0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 283
    :cond_4
    sget v4, Lcom/facebook/messaging/business/commerceui/views/retail/d;->b:I

    .line 300
    :goto_4
    move v0, v4

    .line 194
    invoke-virtual {p1, v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/i;->a(Ljava/lang/String;I)V

    .line 195
    iget-object v0, p1, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/b;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/business/commerceui/views/retail/b;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/a;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v4, v4, Lcom/facebook/messaging/business/commerceui/g/b;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->bh_()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel$ImageModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 269
    :cond_6
    iget-object v5, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v5, v5, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    .line 270
    const/4 v6, 0x0

    aget v6, v0, v6

    .line 271
    const/4 v7, 0x1

    aget v7, v0, v7

    .line 272
    if-ltz v6, :cond_3

    array-length v8, v5

    if-ge v6, v8, :cond_3

    if-ltz v7, :cond_3

    aget-object v8, v5, v6

    invoke-virtual {v8}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_3

    .line 278
    aget-object v4, v5, v6

    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v7

    goto :goto_3

    nop

    .line 286
    :cond_7
    const/4 v4, 0x0

    aget v4, v0, v4

    .line 287
    const/4 v5, 0x1

    aget v5, v0, v5

    .line 289
    iget-object v6, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    iget-object v6, v6, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/facebook/messaging/business/commerceui/g/e;->c()I

    move-result v6

    if-ne v6, v5, :cond_8

    .line 291
    sget v4, Lcom/facebook/messaging/business/commerceui/views/retail/d;->c:I

    goto :goto_4

    .line 294
    :cond_8
    iget-object v6, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-virtual {v6}, Lcom/facebook/messaging/business/commerceui/g/b;->a()[I

    move-result-object v6

    .line 295
    aput v5, v6, v4

    .line 296
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/business/commerceui/g/b;->a([I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 297
    sget v4, Lcom/facebook/messaging/business/commerceui/views/retail/d;->a:I

    goto :goto_4

    .line 300
    :cond_9
    sget v4, Lcom/facebook/messaging/business/commerceui/views/retail/d;->b:I

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a:Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/commerceui/g/b;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;)V

    .line 114
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;->bf_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;->c()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$CommerceMerchantSettingsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;->c()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$CommerceMerchantSettingsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$CommerceMerchantSettingsModel;->a()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->d:Lcom/facebook/messaging/graphql/threads/bz;

    .line 118
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->g(Lcom/facebook/messaging/business/commerceui/views/retail/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/business/commerceui/views/retail/m;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/a;->c:Lcom/facebook/messaging/business/commerceui/views/retail/m;

    .line 123
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->bg_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 100
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 102
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
