.class public Lcom/facebook/messaging/invites/c/d;
.super Lcom/facebook/common/banner/a;
.source "InviteToMessengerBannerNotification.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/common/banner/c;

.field public c:Lcom/facebook/orca/threadview/oq;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/common/banner/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    const-string v0, "InviteToMessengerNotification"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/d;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/invites/c/d;->b:Lcom/facebook/common/banner/c;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/invites/c/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/invites/c/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/banner/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/banner/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/invites/c/d;-><init>(Landroid/content/Context;Lcom/facebook/common/banner/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/invites/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e6

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 79
    new-instance v0, Lcom/facebook/messaging/invites/c/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/invites/c/e;-><init>(Lcom/facebook/messaging/invites/c/d;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0b04a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 96
    packed-switch v1, :pswitch_data_0

    .line 119
    iget-object v5, p0, Lcom/facebook/messaging/invites/c/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e001c

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v3, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v7, v2

    add-int/lit8 v2, v1, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_1
    const v0, 0x7f0b0ad8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/facebook/messaging/invites/c/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/invites/c/f;-><init>(Lcom/facebook/messaging/invites/c/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-object v4

    :cond_0
    move v1, v3

    .line 93
    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c0505

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c0506

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/invites/c/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c0507

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 96
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/orca/threadview/oq;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/d;->c:Lcom/facebook/orca/threadview/oq;

    .line 71
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/invites/c/d;->d:Lcom/google/common/collect/ImmutableList;

    .line 67
    return-void
.end method
