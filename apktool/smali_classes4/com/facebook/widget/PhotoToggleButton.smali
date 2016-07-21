.class public Lcom/facebook/widget/PhotoToggleButton;
.super Lcom/facebook/widget/PhotoButton;
.source "PhotoToggleButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/facebook/messaging/media/mediapicker/y;

.field public f:Lcom/facebook/ui/c/q;

.field public g:Lcom/facebook/ui/c/o;

.field public h:Lcom/facebook/ui/c/o;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Z

.field private k:Z

.field public l:Z

.field private m:Lcom/facebook/widget/at;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/widget/PhotoButton;-><init>(Landroid/content/Context;)V

    .line 51
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->a:I

    .line 52
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->b:I

    .line 53
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->c:I

    .line 54
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->d:I

    .line 64
    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->n:Z

    .line 65
    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->o:Z

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/PhotoToggleButton;->a(Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/PhotoButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->a:I

    .line 52
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->b:I

    .line 53
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->c:I

    .line 54
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->d:I

    .line 64
    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->n:Z

    .line 65
    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->o:Z

    .line 32
    invoke-direct {p0, p2}, Lcom/facebook/widget/PhotoToggleButton;->a(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/PhotoButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->a:I

    .line 52
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->b:I

    .line 53
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->c:I

    .line 54
    iput v0, p0, Lcom/facebook/widget/PhotoToggleButton;->d:I

    .line 64
    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->n:Z

    .line 65
    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->o:Z

    .line 37
    invoke-direct {p0, p2}, Lcom/facebook/widget/PhotoToggleButton;->a(Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/PhotoToggleButton;)Lcom/facebook/ui/c/q;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->PhotoToggleButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    const/16 v1, 0x0

    iget v2, p0, Lcom/facebook/widget/PhotoToggleButton;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/PhotoToggleButton;->a:I

    .line 74
    const/16 v1, 0x1

    iget v2, p0, Lcom/facebook/widget/PhotoToggleButton;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/PhotoToggleButton;->b:I

    .line 75
    const/16 v1, 0x4

    iget-boolean v2, p0, Lcom/facebook/widget/PhotoToggleButton;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/PhotoToggleButton;->n:Z

    .line 76
    const/16 v1, 0x2

    iget v2, p0, Lcom/facebook/widget/PhotoToggleButton;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/PhotoToggleButton;->c:I

    .line 78
    const/16 v1, 0x3

    iget v2, p0, Lcom/facebook/widget/PhotoToggleButton;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/PhotoToggleButton;->d:I

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_0
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p0}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->m:Lcom/facebook/widget/at;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    .line 89
    invoke-static {p0}, Lcom/facebook/ui/c/c;->a(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->i:Landroid/animation/ObjectAnimator;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/PhotoToggleButton;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/widget/PhotoToggleButton;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/widget/PhotoToggleButton;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/widget/PhotoToggleButton;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/widget/PhotoToggleButton;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/widget/PhotoToggleButton;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/facebook/widget/PhotoToggleButton;->f(Lcom/facebook/widget/PhotoToggleButton;)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/facebook/ui/c/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/s;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/c/s;

    .line 163
    invoke-virtual {v1, p0}, Lcom/facebook/ui/c/s;->a(Landroid/view/View;)Lcom/facebook/ui/c/q;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/facebook/widget/y;

    invoke-direct {v2, p0}, Lcom/facebook/widget/y;-><init>(Lcom/facebook/widget/PhotoToggleButton;)V

    iput-object v2, p0, Lcom/facebook/widget/PhotoToggleButton;->g:Lcom/facebook/ui/c/o;

    .line 175
    new-instance v2, Lcom/facebook/widget/z;

    invoke-direct {v2, p0}, Lcom/facebook/widget/z;-><init>(Lcom/facebook/widget/PhotoToggleButton;)V

    iput-object v2, p0, Lcom/facebook/widget/PhotoToggleButton;->h:Lcom/facebook/ui/c/o;

    .line 186
    move-object v0, v1

    .line 94
    iput-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/widget/PhotoToggleButton;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->n:Z

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f400000    # 0.75f

    .line 143
    invoke-direct {p0}, Lcom/facebook/widget/PhotoToggleButton;->d()V

    .line 144
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    invoke-virtual {v0}, Lcom/facebook/ui/c/q;->a()V

    .line 145
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    iget-object v1, p0, Lcom/facebook/widget/PhotoToggleButton;->g:Lcom/facebook/ui/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/q;->a(Lcom/facebook/ui/c/o;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/c/q;->a(J)V

    .line 147
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/c/q;->b(F)V

    .line 148
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/c/q;->d(F)V

    .line 149
    return-void
.end method

.method static synthetic e(Lcom/facebook/widget/PhotoToggleButton;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/widget/PhotoToggleButton;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->i:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static f(Lcom/facebook/widget/PhotoToggleButton;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->o:Z

    .line 153
    invoke-direct {p0}, Lcom/facebook/widget/PhotoToggleButton;->d()V

    .line 154
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    iget-object v1, p0, Lcom/facebook/widget/PhotoToggleButton;->h:Lcom/facebook/ui/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/q;->a(Lcom/facebook/ui/c/o;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/c/q;->a(J)V

    .line 156
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/c/q;->b(F)V

    .line 157
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/c/q;->d(F)V

    .line 158
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->e:Lcom/facebook/messaging/media/mediapicker/y;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->e:Lcom/facebook/messaging/media/mediapicker/y;

    invoke-virtual {p0}, Lcom/facebook/widget/PhotoToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/y;->a(Z)V

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/widget/PhotoToggleButton;->e()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->j:Z

    .line 102
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->o:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p0}, Lcom/facebook/widget/PhotoToggleButton;->f(Lcom/facebook/widget/PhotoToggleButton;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->j:Z

    .line 111
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoToggleButton;->toggle()V

    .line 116
    invoke-direct {p0}, Lcom/facebook/widget/PhotoToggleButton;->h()V

    .line 117
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->k:Z

    return v0
.end method

.method public onStartTemporaryDetach()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    invoke-super {p0}, Lcom/facebook/widget/PhotoButton;->onStartTemporaryDetach()V

    .line 125
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/q;->a(Lcom/facebook/ui/c/o;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 129
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/c/q;->a(F)V

    .line 130
    iget-object v0, p0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/c/q;->c(F)V

    .line 132
    iput-boolean v3, p0, Lcom/facebook/widget/PhotoToggleButton;->o:Z

    .line 137
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 138
    invoke-virtual {p0, v3}, Lcom/facebook/widget/PhotoToggleButton;->setHasTransientState(Z)V

    .line 140
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_1

    .line 192
    iget v1, p0, Lcom/facebook/widget/PhotoToggleButton;->b:I

    invoke-virtual {p0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setImageResource(I)V

    .line 193
    iget v1, p0, Lcom/facebook/widget/PhotoToggleButton;->d:I

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/PhotoToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    :goto_1
    iput-boolean p1, p0, Lcom/facebook/widget/PhotoToggleButton;->k:Z

    .line 201
    iput-boolean p1, p0, Lcom/facebook/widget/PhotoToggleButton;->l:Z

    .line 202
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/facebook/widget/PhotoToggleButton;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_1
    iget v1, p0, Lcom/facebook/widget/PhotoToggleButton;->a:I

    invoke-virtual {p0, v1}, Lcom/facebook/widget/PhotoToggleButton;->setImageResource(I)V

    .line 197
    iget v1, p0, Lcom/facebook/widget/PhotoToggleButton;->c:I

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/widget/PhotoToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/facebook/widget/PhotoToggleButton;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public setCheckedImageResId(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/facebook/widget/PhotoToggleButton;->b:I

    .line 216
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/facebook/messaging/media/mediapicker/y;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/widget/PhotoToggleButton;->e:Lcom/facebook/messaging/media/mediapicker/y;

    .line 224
    return-void
.end method

.method public setUncheckedImageResId(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/facebook/widget/PhotoToggleButton;->a:I

    .line 220
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/facebook/widget/PhotoToggleButton;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/PhotoToggleButton;->setChecked(Z)V

    .line 212
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
