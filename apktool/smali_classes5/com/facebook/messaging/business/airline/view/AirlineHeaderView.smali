.class public Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "AirlineHeaderView.java"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/text/BetterTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/text/BetterTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final d:Lcom/facebook/messaging/business/airline/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const v0, 0x7f030083

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 52
    const v0, 0x7f0b0372

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 53
    const v1, 0x7f0b0373

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 54
    const v2, 0x7f0b0370

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/BetterTextView;

    .line 55
    const v3, 0x7f0b0371

    invoke-virtual {p0, v3}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/text/BetterTextView;

    .line 57
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b:Lcom/google/common/collect/ImmutableList;

    .line 59
    const v0, 0x7f0b036d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 61
    if-eqz p2, :cond_0

    .line 62
    sget-object v0, Lcom/facebook/q;->AirlineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/facebook/messaging/business/airline/a/a;->values()[Lcom/facebook/messaging/business/airline/a/a;

    move-result-object v1

    const/16 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->d:Lcom/facebook/messaging/business/airline/a/a;

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a()V

    .line 72
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/messaging/business/airline/a/a;->RECEIPT:Lcom/facebook/messaging/business/airline/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->d:Lcom/facebook/messaging/business/airline/a/a;

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 77
    sget-object v0, Lcom/facebook/messaging/business/airline/view/p;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->d:Lcom/facebook/messaging/business/airline/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/airline/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported bubble type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->d:Lcom/facebook/messaging/business/airline/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    const v1, 0x7f0d0787

    .line 82
    const v0, 0x7f0d0788

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setColorFilter(I)V

    move v2, v1

    move v1, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 93
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 92
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 86
    :pswitch_1
    const v1, 0x7f0d0786

    .line 87
    const v0, 0x7f0d0789

    move v2, v1

    move v1, v0

    .line 88
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 96
    invoke-virtual {p0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 98
    :cond_1
    return-void

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 105
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 113
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public setLogoImage(Lcom/facebook/messaging/graphql/threads/bz;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/graphql/threads/bz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/bz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->c:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-interface {p1}, Lcom/facebook/messaging/graphql/threads/bz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method

.method public setTexts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b(ILjava/lang/String;)V

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public setTitles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a(ILjava/lang/String;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method
