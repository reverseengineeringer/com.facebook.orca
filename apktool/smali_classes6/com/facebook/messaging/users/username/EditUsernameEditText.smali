.class public Lcom/facebook/messaging/users/username/EditUsernameEditText;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "EditUsernameEditText.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/facebook/messaging/users/username/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->e()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->e()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->e()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/users/username/EditUsernameEditText;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->b:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/messaging/users/username/EditUsernameEditText;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/users/username/EditUsernameEditText;)Lcom/facebook/messaging/users/username/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->c:Lcom/facebook/messaging/users/username/f;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/users/username/EditUsernameEditText;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->a:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f030601

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->a:I

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->b:I

    .line 68
    const v0, 0x7f0b0fb8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->f:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0fb7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->e:Landroid/view/View;

    .line 70
    const v0, 0x7f0b0fb5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d:Landroid/widget/EditText;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/users/username/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/users/username/b;-><init>(Lcom/facebook/messaging/users/username/EditUsernameEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->f()V

    .line 93
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 137
    const v0, 0x7f0b0fb6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->g:Landroid/widget/ProgressBar;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public setUsernameAvailabilityListener(Lcom/facebook/messaging/users/username/f;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/users/username/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/users/username/EditUsernameEditText;->c:Lcom/facebook/messaging/users/username/f;

    .line 119
    return-void
.end method
