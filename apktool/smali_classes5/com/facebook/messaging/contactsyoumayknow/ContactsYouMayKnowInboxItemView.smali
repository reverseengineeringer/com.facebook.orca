.class public Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;
.super Landroid/support/v7/widget/CardView;
.source "ContactsYouMayKnowInboxItemView.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/contactsyoumayknow/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/resources/ui/FbImageButton;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 53
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/u;->a:I

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->i:I

    .line 57
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/u;->a:I

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->i:I

    .line 62
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/u;->a:I

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->i:I

    .line 67
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;)Lcom/facebook/messaging/contactsyoumayknow/p;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/p;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    const-class v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307b4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/CardView;->setUseCompatPadding(Z)V

    .line 76
    const v0, 0x7f0b0282

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->c:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b134e

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->d:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b051c

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/q;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0b134f

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->f:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/r;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0b134d

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->g:Lcom/facebook/resources/ui/FbImageButton;

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->g:Lcom/facebook/resources/ui/FbImageButton;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/s;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0b1350

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->h:Landroid/view/View;

    .line 113
    return-void
.end method

.method private a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget v0, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00c9

    iget v3, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 184
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a:Landroid/view/LayoutInflater;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    invoke-static {v0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/u;->b:I

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->i:I

    .line 133
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->c()V

    .line 134
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->b()V

    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->d()V

    .line 141
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->e()V

    .line 142
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->f()V

    .line 143
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->i:I

    sget v1, Lcom/facebook/messaging/contactsyoumayknow/u;->a:I

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->i:I

    sget v1, Lcom/facebook/messaging/contactsyoumayknow/u;->a:I

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->g:Lcom/facebook/resources/ui/FbImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setVisibility(I)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->g:Lcom/facebook/resources/ui/FbImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->i:I

    sget v1, Lcom/facebook/messaging/contactsyoumayknow/u;->b:I

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p2, :cond_0

    sget v0, Lcom/facebook/messaging/contactsyoumayknow/u;->b:I

    :goto_0
    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->i:I

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->c()V

    .line 126
    return-void

    .line 120
    :cond_0
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/u;->a:I

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/contactsyoumayknow/p;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/p;

    .line 117
    return-void
.end method
