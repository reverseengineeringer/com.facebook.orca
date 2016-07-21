.class public final Lcom/facebook/messaging/contacts/picker/df;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "DivebarNearbyFriendsRowView.java"


# instance fields
.field public a:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field private b:Lcom/facebook/contacts/picker/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const v2, 0x7f0305fd

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 51
    const v2, 0x7f0b0fb1

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/df;->a:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 53
    const v2, 0x7f0b0fae

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 54
    const v3, 0x7f0213f1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    const v2, 0x7f0b0fb0

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    const v3, 0x7f0c011a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/df;->a:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/df;->getSubtitleData()Lcom/facebook/messaging/ui/name/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private getSubtitleData()Lcom/facebook/messaging/ui/name/l;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/df;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/facebook/messaging/contacts/picker/dh;->a:[I

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/df;->b:Lcom/facebook/contacts/picker/bo;

    iget v2, v2, Lcom/facebook/contacts/picker/bo;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance v0, Lcom/facebook/messaging/ui/name/l;

    const-string v1, ""

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/messaging/ui/name/l;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 95
    :goto_0
    return-object v0

    .line 79
    :pswitch_1
    const v1, 0x7f0c011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/facebook/messaging/ui/name/l;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/messaging/ui/name/l;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/df;->b:Lcom/facebook/contacts/picker/bo;

    iget-object v1, v1, Lcom/facebook/contacts/picker/bo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/df;->b:Lcom/facebook/contacts/picker/bo;

    iget-object v1, v1, Lcom/facebook/contacts/picker/bo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const v1, 0x7f0c011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v0, Lcom/facebook/messaging/ui/name/l;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/messaging/ui/name/l;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/df;->b:Lcom/facebook/contacts/picker/bo;

    iget-object v0, v0, Lcom/facebook/contacts/picker/bo;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/dg;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/dg;-><init>(Lcom/facebook/messaging/contacts/picker/df;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 95
    new-instance v0, Lcom/facebook/messaging/ui/name/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/messaging/ui/name/l;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/bo;)Lcom/facebook/messaging/contacts/picker/df;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/df;->b:Lcom/facebook/contacts/picker/bo;

    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/picker/df;->b()V

    .line 63
    return-object p0
.end method
