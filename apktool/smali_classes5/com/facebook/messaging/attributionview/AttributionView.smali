.class public Lcom/facebook/messaging/attributionview/AttributionView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AttributionView.java"


# static fields
.field private static final e:Lcom/facebook/common/callercontext/CallerContext;

.field private static final f:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/messaging/composershortcuts/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field c:Landroid/widget/TextView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/attributionview/e;

.field public h:Lcom/facebook/messaging/attributionview/j;

.field public i:Lcom/facebook/messaging/attribution/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/orca/threadview/dy;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/attributionview/i;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/attributionview/AttributionView;

    const-string v1, "thread_view_module"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attributionview/AttributionView;->e:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    const-class v0, Lcom/facebook/messaging/attributionview/AttributionView;

    const-string v1, "thread_view_module"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attributionview/AttributionView;->f:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lcom/facebook/messaging/attributionview/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attributionview/e;-><init>(Lcom/facebook/messaging/attributionview/AttributionView;)V

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->g:Lcom/facebook/messaging/attributionview/e;

    .line 88
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->a()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Lcom/facebook/messaging/attributionview/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attributionview/e;-><init>(Lcom/facebook/messaging/attributionview/AttributionView;)V

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->g:Lcom/facebook/messaging/attributionview/e;

    .line 93
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->a()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Lcom/facebook/messaging/attributionview/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attributionview/e;-><init>(Lcom/facebook/messaging/attributionview/AttributionView;)V

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->g:Lcom/facebook/messaging/attributionview/e;

    .line 98
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->a()V

    .line 99
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lcom/facebook/messaging/attributionview/AttributionView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/attributionview/AttributionView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 103
    const v0, 0x7f03063c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 105
    const v0, 0x7f0b0ca0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->b:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b0ab5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 107
    const v0, 0x7f0b101c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    .line 109
    new-instance v0, Lcom/facebook/messaging/attributionview/f;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/attributionview/f;-><init>(Lcom/facebook/messaging/attributionview/AttributionView;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/attributionview/AttributionView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/attributionview/AttributionView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->b()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/attributionview/AttributionView;Lcom/facebook/messaging/composershortcuts/l;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->a:Lcom/facebook/messaging/composershortcuts/l;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/attributionview/AttributionView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/attributionview/AttributionView;

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/l;

    iput-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->a:Lcom/facebook/messaging/composershortcuts/l;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-interface {v1}, Lcom/facebook/messaging/attributionview/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/attributionview/AttributionView;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->d(Lcom/facebook/messaging/attributionview/AttributionView;)V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-interface {v0}, Lcom/facebook/messaging/attributionview/j;->e()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->g:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090551

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    .line 180
    const v3, 0x7f0801a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v3, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-interface {v3}, Lcom/facebook/messaging/attributionview/j;->f()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 184
    iget-object v3, p0, Lcom/facebook/messaging/attributionview/AttributionView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v4, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-interface {v4}, Lcom/facebook/messaging/attributionview/j;->f()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/attributionview/AttributionView;->e:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 187
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->g()Lcom/facebook/drawee/g/e;

    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    instance-of v4, v4, Lcom/facebook/messaging/attributionview/s;

    if-eqz v4, :cond_5

    .line 191
    if-eqz v3, :cond_2

    .line 192
    invoke-virtual {v3, v6}, Lcom/facebook/drawee/g/e;->a(Z)Lcom/facebook/drawee/g/e;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4}, Lcom/facebook/drawee/g/e;->a(IF)Lcom/facebook/drawee/g/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/drawee/g/e;->a(I)Lcom/facebook/drawee/g/e;

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->a:Lcom/facebook/messaging/composershortcuts/l;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/composershortcuts/l;->a(Ljava/lang/String;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 209
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 210
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/g/a;->a(Lcom/facebook/drawee/g/e;)V

    .line 212
    :cond_4
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 199
    :cond_5
    if-eqz v3, :cond_3

    .line 200
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 201
    const v5, 0x7f090552

    invoke-virtual {v2, v5, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 202
    invoke-virtual {v3, v7}, Lcom/facebook/drawee/g/e;->a(Z)Lcom/facebook/drawee/g/e;

    move-result-object v5

    const v6, 0x7f080048

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/drawee/g/e;->a(I)Lcom/facebook/drawee/g/e;

    move-result-object v5

    const v6, 0x7f08011a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    invoke-virtual {v5, v2, v4}, Lcom/facebook/drawee/g/e;->a(IF)Lcom/facebook/drawee/g/e;

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/messaging/attributionview/AttributionView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/attributionview/AttributionView;)Lcom/facebook/messaging/attributionview/i;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->k:Lcom/facebook/messaging/attributionview/i;

    return-object v0
.end method

.method public static d(Lcom/facebook/messaging/attributionview/AttributionView;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-interface {v2}, Lcom/facebook/messaging/attributionview/j;->d()Lcom/facebook/messaging/attribution/a;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->i:Lcom/facebook/messaging/attribution/a;

    .line 217
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->i:Lcom/facebook/messaging/attribution/a;

    if-nez v2, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->e()V

    .line 244
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-object v2, Lcom/facebook/messaging/attributionview/g;->a:[I

    iget-object v3, p0, Lcom/facebook/messaging/attributionview/AttributionView;->i:Lcom/facebook/messaging/attribution/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 234
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-interface {v2}, Lcom/facebook/messaging/attributionview/j;->e()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v2

    iget-boolean v2, v2, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->d:Z

    if-eqz v2, :cond_3

    .line 238
    :goto_2
    if-eqz v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->i:Lcom/facebook/messaging/attribution/a;

    iget v2, v2, Lcom/facebook/messaging/attribution/a;->callToActionStringResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->f()V

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-interface {v2}, Lcom/facebook/messaging/attributionview/j;->e()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v2

    iget-boolean v2, v2, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->e:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 228
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    invoke-interface {v2}, Lcom/facebook/messaging/attributionview/j;->e()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v2

    iget-boolean v2, v2, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->f:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->e()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_2

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/facebook/messaging/attributionview/AttributionView;)Lcom/facebook/messaging/attributionview/j;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setClickable(Z)V

    .line 250
    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/attributionview/AttributionView;)Lcom/facebook/messaging/attribution/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->i:Lcom/facebook/messaging/attribution/a;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setClickable(Z)V

    .line 256
    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/attributionview/AttributionView;)Lcom/facebook/orca/threadview/dy;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->j:Lcom/facebook/orca/threadview/dy;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3bdf1883

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 261
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onAttachedToWindow()V

    .line 262
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2424173e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setAttributionViewData(Lcom/facebook/messaging/attributionview/j;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    .line 131
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->b()V

    .line 132
    invoke-static {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->d(Lcom/facebook/messaging/attributionview/AttributionView;)V

    .line 133
    invoke-direct {p0}, Lcom/facebook/messaging/attributionview/AttributionView;->c()V

    .line 134
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/messaging/attributionview/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->k:Lcom/facebook/messaging/attributionview/i;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->k:Lcom/facebook/messaging/attributionview/i;

    iget-object v2, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    iget-object v3, p0, Lcom/facebook/messaging/attributionview/AttributionView;->i:Lcom/facebook/messaging/attribution/a;

    invoke-interface {v1, v2, v3}, Lcom/facebook/messaging/attributionview/i;->a(Lcom/facebook/messaging/attributionview/j;Lcom/facebook/messaging/attribution/a;)V

    .line 141
    :cond_1
    if-eqz v0, :cond_2

    .line 142
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/messaging/attributionview/j;->a(Lcom/facebook/messaging/attributionview/e;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/AttributionView;->h:Lcom/facebook/messaging/attributionview/j;

    iget-object v1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->g:Lcom/facebook/messaging/attributionview/e;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/attributionview/j;->a(Lcom/facebook/messaging/attributionview/e;)V

    .line 145
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/dy;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->j:Lcom/facebook/orca/threadview/dy;

    .line 149
    return-void
.end method

.method public setLoggingListener(Lcom/facebook/messaging/attributionview/i;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/attributionview/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/AttributionView;->k:Lcom/facebook/messaging/attributionview/i;

    .line 153
    return-void
.end method
