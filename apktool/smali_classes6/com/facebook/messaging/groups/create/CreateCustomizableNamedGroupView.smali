.class public Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "CreateCustomizableNamedGroupView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public b:Lcom/facebook/fbui/glyph/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Landroid/widget/EditText;

.field private d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;

.field private h:Lcom/facebook/ui/media/attachments/MediaResource;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/groups/create/g;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->a()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->a()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)Lcom/facebook/messaging/groups/create/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->i:Lcom/facebook/messaging/groups/create/g;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->setOrientation(I)V

    .line 85
    const v0, 0x7f030210

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->b()V

    .line 88
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->c()V

    .line 89
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->d()V

    .line 90
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->e()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->g()V

    .line 93
    return-void
.end method

.method private static a(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->b:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->b:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 96
    const v0, 0x7f0b06a4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->c:Landroid/widget/EditText;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/groups/create/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/create/h;-><init>(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->f(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f0b06a3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    new-instance v1, Lcom/facebook/messaging/groups/create/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/create/i;-><init>(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 129
    const v0, 0x7f0b06a5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->e:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/groups/create/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/create/j;-><init>(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 139
    const v0, 0x7f0b06a6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->f:Landroid/view/ViewGroup;

    .line 140
    const v0, 0x7f0b06a7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->g:Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->g:Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;

    new-instance v1, Lcom/facebook/messaging/groups/create/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/create/k;-><init>(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->setListener(Lcom/facebook/messaging/groups/create/k;)V

    .line 149
    return-void
.end method

.method public static f(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->j:Z

    .line 153
    invoke-direct {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->g()V

    .line 154
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 158
    iget-object v3, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-boolean v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 159
    iget-object v3, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->e:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->j:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->f:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->j:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    return-void

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    :cond_1
    move v0, v1

    .line 159
    goto :goto_1

    :cond_2
    move v1, v2

    .line 160
    goto :goto_2
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->b:Lcom/facebook/fbui/glyph/a;

    const v2, 0x7f021167    # 1.7289E38f

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 173
    iget-object v2, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->b:Lcom/facebook/fbui/glyph/a;

    const v3, 0x7f021154

    invoke-virtual {v2, v3, v1}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 176
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method


# virtual methods
.method public getEmoji()Lcom/facebook/ui/emoji/model/Emoji;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->g:Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupPhoto()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method public setCallback(Lcom/facebook/messaging/groups/create/g;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/groups/create/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->i:Lcom/facebook/messaging/groups/create/g;

    .line 80
    return-void
.end method

.method public setEmoji(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->g:Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView$EmojiRowView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/create/CreateGroupCustomizationRowView;->setData(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public setGroupPhoto(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3
    .param p1    # Lcom/facebook/ui/media/attachments/MediaResource;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v2, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 189
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
