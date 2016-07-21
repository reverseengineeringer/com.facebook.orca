.class public Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;
.super Landroid/support/v7/widget/CardView;
.source "InboxInviteFbFriendsInboxItemView.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/invites/inbox2/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/facebook/resources/ui/FbImageButton;

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 43
    sget v0, Lcom/facebook/messaging/invites/inbox2/g;->a:I

    iput v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->g:I

    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget v0, Lcom/facebook/messaging/invites/inbox2/g;->a:I

    iput v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->g:I

    .line 52
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget v0, Lcom/facebook/messaging/invites/inbox2/g;->a:I

    iput v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->g:I

    .line 57
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    const-class v0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307b4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/CardView;->setUseCompatPadding(Z)V

    .line 66
    const v0, 0x7f0b0282

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->c:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b134f

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->d:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/invites/inbox2/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/invites/inbox2/e;-><init>(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0b134d

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->e:Lcom/facebook/resources/ui/FbImageButton;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->e:Lcom/facebook/resources/ui/FbImageButton;

    new-instance v1, Lcom/facebook/messaging/invites/inbox2/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/invites/inbox2/f;-><init>(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0b1350

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->f:Landroid/view/View;

    .line 93
    return-void
.end method

.method private a(Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->b(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a:Landroid/view/LayoutInflater;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;

    invoke-static {v0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;)Lcom/facebook/messaging/invites/inbox2/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->b:Lcom/facebook/messaging/invites/inbox2/h;

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;)V
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/facebook/messaging/invites/inbox2/g;->b:I

    iput v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->g:I

    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->c()V

    .line 111
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->d()V

    .line 115
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->e()V

    .line 116
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->f()V

    .line 117
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->g:I

    sget v1, Lcom/facebook/messaging/invites/inbox2/g;->a:I

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->g:I

    sget v1, Lcom/facebook/messaging/invites/inbox2/g;->a:I

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->e:Lcom/facebook/resources/ui/FbImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->e:Lcom/facebook/resources/ui/FbImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->g:I

    sget v1, Lcom/facebook/messaging/invites/inbox2/g;->b:I

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;Z)V
    .locals 1

    .prologue
    .line 100
    if-eqz p2, :cond_0

    sget v0, Lcom/facebook/messaging/invites/inbox2/g;->b:I

    :goto_0
    iput v0, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->g:I

    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->a(Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;)V

    .line 105
    invoke-direct {p0}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->c()V

    .line 106
    return-void

    .line 100
    :cond_0
    sget v0, Lcom/facebook/messaging/invites/inbox2/g;->a:I

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/invites/inbox2/h;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsInboxItemView;->b:Lcom/facebook/messaging/invites/inbox2/h;

    .line 97
    return-void
.end method
