.class public Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;
.super Landroid/support/v7/widget/CardView;
.source "ContactsYouMayKnowItemView.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/contactsyoumayknow/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/resources/ui/FbImageButton;

.field private h:Landroid/view/View;

.field private i:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 57
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/ag;->a:I

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/ag;->a:I

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    .line 66
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/ag;->a:I

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;)Lcom/facebook/messaging/contactsyoumayknow/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    const-class v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307b6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/CardView;->setUseCompatPadding(Z)V

    .line 80
    const v0, 0x7f0b0282

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->c:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b134e

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->d:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b051c

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/ab;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0b134f

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->f:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/ac;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0b134d

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbImageButton;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->g:Lcom/facebook/resources/ui/FbImageButton;

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->g:Lcom/facebook/resources/ui/FbImageButton;

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/ad;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0b1350

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->h:Landroid/view/View;

    .line 115
    const v0, 0x7f0b1351

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->i:Lcom/facebook/widget/ar;

    .line 120
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/ae;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/ae;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method private a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget v0, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->getResources()Landroid/content/res/Resources;

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

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 213
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a:Landroid/view/LayoutInflater;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;

    invoke-static {v0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 152
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/ag;->b:I

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    .line 153
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->c()V

    .line 154
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->d()V

    .line 161
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->e()V

    .line 162
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->f()V

    .line 163
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->g()V

    .line 164
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    sget v1, Lcom/facebook/messaging/contactsyoumayknow/ag;->a:I

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    sget v1, Lcom/facebook/messaging/contactsyoumayknow/ag;->a:I

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->g:Lcom/facebook/resources/ui/FbImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setVisibility(I)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->g:Lcom/facebook/resources/ui/FbImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    sget v1, Lcom/facebook/messaging/contactsyoumayknow/ag;->c:I

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    sget v1, Lcom/facebook/messaging/contactsyoumayknow/ag;->b:I

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;ZZ)V
    .locals 1

    .prologue
    .line 138
    if-eqz p2, :cond_0

    sget v0, Lcom/facebook/messaging/contactsyoumayknow/ag;->c:I

    :goto_0
    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->j:I

    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 145
    invoke-direct {p0}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->c()V

    .line 146
    return-void

    .line 138
    :cond_0
    if-eqz p3, :cond_1

    sget v0, Lcom/facebook/messaging/contactsyoumayknow/ag;->b:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/messaging/contactsyoumayknow/ag;->a:I

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/contactsyoumayknow/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->b:Lcom/facebook/messaging/contactsyoumayknow/c;

    .line 132
    return-void
.end method
