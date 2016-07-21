.class public Lcom/facebook/messaging/conversationstarters/ConversationStarterView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ConversationStarterView.java"


# instance fields
.field a:Lcom/facebook/presence/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/presence/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsPartialAccount;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/ui/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/user/tiles/UserTileView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Lcom/facebook/drawee/view/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/c",
            "<",
            "Lcom/facebook/drawee/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/drawee/e/a;

.field private n:I

.field public o:Lcom/facebook/user/model/UserKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/facebook/presence/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    const v0, 0x7f010428

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Lcom/facebook/messaging/conversationstarters/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/conversationstarters/a;-><init>(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;)V

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->p:Lcom/facebook/presence/ap;

    .line 97
    const v0, 0x7f010428

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    const v0, 0x7f010428

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Lcom/facebook/messaging/conversationstarters/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/conversationstarters/a;-><init>(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;)V

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->p:Lcom/facebook/presence/ap;

    .line 102
    const v0, 0x7f010428

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Lcom/facebook/messaging/conversationstarters/a;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/conversationstarters/a;-><init>(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;)V

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->p:Lcom/facebook/presence/ap;

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;)Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/conversationstarters/graphql/b;)Lcom/facebook/widget/tiles/r;
    .locals 2

    .prologue
    .line 272
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->cr_()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    .line 287
    :goto_0
    return-object v0

    .line 277
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    sget-object v0, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;->ct_()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    :cond_2
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_0

    .line 287
    :cond_3
    sget-object v0, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 111
    const-class v0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 113
    const v0, 0x7f030207

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 115
    const v0, 0x7f0b0694

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->f:Lcom/facebook/user/tiles/UserTileView;

    .line 116
    const v0, 0x7f0b0696

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->g:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0b0699

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->h:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b0697

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->i:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b0698

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->j:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0b0695

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->k:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->e:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/ui/c/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->e:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/ui/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->setWillNotDraw(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    const v2, 0x7f090fe3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    sub-int v2, v3, v2

    iput v2, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->n:I

    .line 132
    const v2, 0x7f02023c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 133
    iget v3, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->n:I

    iget v4, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->n:I

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    new-instance v1, Lcom/facebook/drawee/g/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/a;Landroid/content/Context;)Lcom/facebook/drawee/view/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 139
    return-void

    :cond_0
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;Lcom/facebook/presence/m;Lcom/facebook/messaging/presence/a;Lcom/facebook/drawee/fbpipeline/g;Ljavax/inject/a;Lcom/facebook/messaging/ui/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/conversationstarters/ConversationStarterView;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/messaging/presence/a;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/ui/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a:Lcom/facebook/presence/m;

    iput-object p2, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->b:Lcom/facebook/messaging/presence/a;

    iput-object p3, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->c:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p4, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->e:Lcom/facebook/messaging/ui/c/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;Lcom/facebook/user/model/UserKey;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->setPresenceFromUserKey(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;Lcom/facebook/user/model/UserKey;)V

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;

    invoke-static {v5}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/presence/m;

    invoke-static {v5}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/presence/a;

    invoke-static {v5}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/fbpipeline/g;

    const/16 v4, 0x90d

    invoke-static {v5, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v5}, Lcom/facebook/messaging/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/c/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/ui/c/a;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;Lcom/facebook/presence/m;Lcom/facebook/messaging/presence/a;Lcom/facebook/drawee/fbpipeline/g;Ljavax/inject/a;Lcom/facebook/messaging/ui/c/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/widget/tiles/r;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090523

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 299
    new-instance v1, Lcom/facebook/user/model/PicSquare;

    new-instance v2, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-direct {v2, v0, p1}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->f:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v1, p2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/PicSquare;Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 303
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->b()V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-class v0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;

    const-string v1, "messenger_conversation_starters"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->c:Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->f()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->m:Lcom/facebook/drawee/e/a;

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->m:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    iget v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->n:I

    iget v3, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->n:I

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090fe4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 252
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 258
    iget v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->n:I

    add-int/2addr v1, v4

    iget v3, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->n:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 264
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 265
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u00a0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->h:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 400
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 402
    const/4 v0, -0x1

    move v1, v0

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 407
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 408
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method private setAndSubscribeToPresenceFromUserId(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 306
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a()V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-static {p1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->p:Lcom/facebook/presence/ap;

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    iget-object v3, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->p:Lcom/facebook/presence/ap;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/presence/m;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    .line 324
    :cond_2
    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->a(Lcom/facebook/user/model/UserKey;)V

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    invoke-static {p0, v0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->setPresenceFromUserKey(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;Lcom/facebook/user/model/UserKey;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a:Lcom/facebook/presence/m;

    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    iget-object v2, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->p:Lcom/facebook/presence/ap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/presence/m;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    goto :goto_0
.end method

.method public static setPresenceFromUserKey(Lcom/facebook/messaging/conversationstarters/ConversationStarterView;Lcom/facebook/user/model/UserKey;)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a:Lcom/facebook/presence/m;

    invoke-virtual {v0, p1}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/facebook/presence/av;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0365

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08018a

    const v2, 0x7f0215cf

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Ljava/lang/String;II)V

    .line 381
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/presence/av;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0366

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08018a

    const v2, 0x7f0215cf

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a:Lcom/facebook/presence/m;

    invoke-virtual {v1, p1}, Lcom/facebook/presence/m;->f(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    move-result-object v1

    .line 357
    if-nez v1, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a()V

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/user/model/LastActive;->a()J

    move-result-wide v2

    .line 363
    invoke-virtual {v0}, Lcom/facebook/presence/av;->a()Lcom/facebook/presence/a;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/presence/a;->a(JLcom/facebook/presence/a;)J

    move-result-wide v0

    .line 366
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 369
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a()V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->b:Lcom/facebook/messaging/presence/a;

    sget v3, Lcom/facebook/messaging/presence/b;->a:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/messaging/presence/a;->c(JI)Ljava/lang/String;

    move-result-object v0

    .line 377
    const v1, 0x7f08018b

    const v2, 0x7f0215d0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x47acab02

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 149
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onAttachedToWindow()V

    .line 150
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->d()V

    .line 151
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x500b4f58

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6a8b5e2c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 155
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onDetachedFromWindow()V

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->e()V

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->p:Lcom/facebook/presence/ap;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->o:Lcom/facebook/user/model/UserKey;

    iget-object v3, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->p:Lcom/facebook/presence/ap;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/presence/m;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V

    .line 163
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4aa47db

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->e:Lcom/facebook/messaging/ui/c/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/ui/c/a;->a(Landroid/graphics/Canvas;II)V

    .line 145
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onFinishTemporaryDetach()V

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->d()V

    .line 175
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onStartTemporaryDetach()V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->e()V

    .line 169
    return-void
.end method

.method public setConversationStarterData(Lcom/facebook/messaging/conversationstarters/graphql/b;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->g()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->g()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->g:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->g()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->c()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->c()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->d()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->cs_()Lcom/facebook/messaging/conversationstarters/graphql/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->cs_()Lcom/facebook/messaging/conversationstarters/graphql/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/conversationstarters/graphql/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->cs_()Lcom/facebook/messaging/conversationstarters/graphql/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/conversationstarters/graphql/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Lcom/facebook/messaging/conversationstarters/graphql/b;)Lcom/facebook/widget/tiles/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a(Ljava/lang/String;Lcom/facebook/widget/tiles/r;)V

    .line 205
    :cond_2
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->cr_()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->cr_()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->setAndSubscribeToPresenceFromUserId(Ljava/lang/String;)V

    .line 210
    :goto_1
    return-void

    .line 196
    :cond_3
    invoke-interface {p1}, Lcom/facebook/messaging/conversationstarters/graphql/b;->d()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_4
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->a()V

    goto :goto_1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->l:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
