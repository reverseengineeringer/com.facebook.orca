.class public Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "QuickShareSuggestedUserView.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/graphics/ColorFilter;

.field private final e:Lcom/facebook/drawee/view/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/d",
            "<",
            "Lcom/facebook/drawee/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/f/g;

.field private g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

.field private h:Lcom/facebook/messaging/inbox2/sharing/r;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/facebook/drawee/view/d;

    invoke-direct {v0}, Lcom/facebook/drawee/view/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    .line 66
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->b()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lcom/facebook/drawee/view/d;

    invoke-direct {v0}, Lcom/facebook/drawee/view/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    .line 71
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->b()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Lcom/facebook/drawee/view/d;

    invoke-direct {v0}, Lcom/facebook/drawee/view/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    .line 76
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->b()V

    .line 77
    return-void
.end method

.method private a(Lcom/facebook/messaging/inbox2/sharing/q;)Lcom/facebook/drawee/g/a;
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facebook/drawee/g/b;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/g/b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v2

    iget v3, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->k:I

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/e;->a(I)Lcom/facebook/drawee/g/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    move-result-object v1

    .line 197
    sget-object v2, Lcom/facebook/messaging/inbox2/sharing/d;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/sharing/q;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 218
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    return-object v0

    .line 199
    :pswitch_0
    const v2, 0x7f0801a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    goto :goto_0

    .line 202
    :pswitch_1
    const v2, 0x7f08012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/drawee/f/t;->e:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    goto :goto_0

    .line 207
    :pswitch_2
    const v2, 0x7f08012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/drawee/f/t;->e:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    goto :goto_0

    .line 212
    :pswitch_3
    const v2, 0x7f08012f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/drawee/f/t;->e:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->d(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->b:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;

    invoke-static {v1}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->a(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/fbui/glyph/a;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 80
    const-class v0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->b:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->d:Landroid/graphics/ColorFilter;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010423

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->k:I

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->setOrientation(I)V

    .line 89
    const v0, 0x7f0303a9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 90
    const v0, 0x7f0b0a5f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->i:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f0b0a60

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->j:Landroid/widget/TextView;

    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->c()V

    .line 94
    new-instance v0, Lcom/facebook/messaging/inbox2/sharing/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/sharing/c;-><init>(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 127
    invoke-static {}, Lcom/facebook/messaging/inbox2/sharing/q;->values()[Lcom/facebook/messaging/inbox2/sharing/q;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-static {}, Lcom/facebook/messaging/inbox2/sharing/q;->values()[Lcom/facebook/messaging/inbox2/sharing/q;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 129
    invoke-direct {p0, v4}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->a(Lcom/facebook/messaging/inbox2/sharing/q;)Lcom/facebook/drawee/g/a;

    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/a;Landroid/content/Context;)Lcom/facebook/drawee/view/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/d;->a(Lcom/facebook/drawee/view/c;)V

    .line 131
    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/sharing/q;->ordinal()I

    move-result v4

    invoke-virtual {v5}, Lcom/facebook/drawee/g/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v1, v4

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/facebook/drawee/f/g;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/f/g;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->f:Lcom/facebook/drawee/f/g;

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->f:Lcom/facebook/drawee/f/g;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/g;->c(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->f:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method

.method public static d(Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;)V
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/d;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b()Lcom/facebook/messaging/inbox2/sharing/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 141
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/q;->SEND_BUTTON:Lcom/facebook/messaging/inbox2/sharing/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->setUserShareState(Lcom/facebook/messaging/inbox2/sharing/q;)V

    goto :goto_0

    .line 144
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/q;->SEND_CONFIRMED:Lcom/facebook/messaging/inbox2/sharing/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->setUserShareState(Lcom/facebook/messaging/inbox2/sharing/q;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->h:Lcom/facebook/messaging/inbox2/sharing/r;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a()Lcom/facebook/user/model/User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/messaging/inbox2/sharing/r;->a(Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b()Lcom/facebook/messaging/inbox2/sharing/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/q;->ordinal()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/d;->b(I)Lcom/facebook/drawee/view/c;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->f()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    .line 158
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->f:Lcom/facebook/drawee/f/g;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/f/g;->f(I)V

    .line 159
    return-void
.end method

.method private f()Lcom/facebook/drawee/fbpipeline/k;
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lcom/facebook/messaging/inbox2/sharing/d;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b()Lcom/facebook/messaging/inbox2/sharing/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    return-object v0

    .line 170
    :pswitch_0
    const v0, 0x7f0211c3

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(I)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    goto :goto_0

    .line 174
    :pswitch_1
    const v0, 0x7f021144

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(I)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_2
    const v0, 0x7f021171

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(I)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    goto :goto_0

    .line 163
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setUserShareState(Lcom/facebook/messaging/inbox2/sharing/q;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a(Lcom/facebook/messaging/inbox2/sharing/q;)V

    .line 152
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e()V

    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    .line 119
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->h:Lcom/facebook/messaging/inbox2/sharing/r;

    .line 120
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7451a2a9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 223
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 224
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/d;->a()V

    .line 225
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6faf5caf

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x307a84f9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 229
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/d;->b()V

    .line 231
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4fb98a11

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onFinishTemporaryDetach()V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->a()V

    .line 243
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onStartTemporaryDetach()V

    .line 236
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->b()V

    .line 237
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/inbox2/sharing/r;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->h:Lcom/facebook/messaging/inbox2/sharing/r;

    .line 124
    return-void
.end method

.method public setUser(Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    if-ne v0, p1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->e()V

    .line 115
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b()Lcom/facebook/messaging/inbox2/sharing/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->setUserShareState(Lcom/facebook/messaging/inbox2/sharing/q;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->g:Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/QuickShareSuggestedUserView;->f:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->f()V

    goto :goto_0
.end method
