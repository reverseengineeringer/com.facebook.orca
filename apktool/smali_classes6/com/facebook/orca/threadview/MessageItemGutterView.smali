.class public Lcom/facebook/orca/threadview/MessageItemGutterView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MessageItemGutterView.java"


# instance fields
.field public a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field public f:Lcom/facebook/orca/threadview/du;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/MessageItemGutterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/MessageItemGutterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/MessageItemGutterView;)Lcom/facebook/orca/threadview/du;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->f:Lcom/facebook/orca/threadview/du;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    const-class v0, Lcom/facebook/orca/threadview/MessageItemGutterView;

    invoke-static {v0, p0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 82
    if-eqz p2, :cond_0

    .line 83
    sget-object v0, Lcom/facebook/q;->MessageItemGutterView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->e:Z

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->e:Z

    if-eqz v0, :cond_2

    const v0, 0x7f030647

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 96
    const v0, 0x7f0b1015

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->b:Lcom/facebook/widget/ar;

    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->b:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/orca/threadview/dm;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/dm;-><init>(Lcom/facebook/orca/threadview/MessageItemGutterView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 113
    const v0, 0x7f0b1017

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->d:Lcom/facebook/widget/ar;

    .line 116
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->e:Z

    if-eqz v0, :cond_1

    .line 117
    const v0, 0x7f0b1020

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->c:Lcom/facebook/widget/ar;

    .line 119
    :cond_1
    return-void

    .line 92
    :cond_2
    const v0, 0x7f030635

    goto :goto_0
.end method

.method private static a(Lcom/facebook/orca/threadview/MessageItemGutterView;Lcom/facebook/fbui/glyph/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->a:Lcom/facebook/fbui/glyph/a;

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

    invoke-static {p1, v0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/MessageItemGutterView;

    invoke-static {v0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->a:Lcom/facebook/fbui/glyph/a;

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 181
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->b:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 135
    iget-object v1, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->a:Lcom/facebook/fbui/glyph/a;

    const v2, 0x7f02118e

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->d()V

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->b:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/MessageItemGutterView;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->e:Z

    const-string v1, "You can only show the progress bar for the me user"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->d()V

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 151
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/MessageItemGutterView;->d()V

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 159
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->b:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 193
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->e:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->d:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 197
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadview/du;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/threadview/MessageItemGutterView;->f:Lcom/facebook/orca/threadview/du;

    .line 128
    return-void
.end method
