.class public Lcom/facebook/rtc/views/a;
.super Lcom/facebook/rtc/views/by;
.source "IncallControlButtonsView.java"


# instance fields
.field public a:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/facebook/rtc/activities/ab;

.field public q:Z

.field public r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rtc/views/j;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/rtc/views/by;-><init>(Landroid/content/Context;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/views/a;->q:Z

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 57
    iput-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/a;->a(Landroid/content/Context;Lcom/facebook/rtc/views/j;)V

    .line 93
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/rtc/views/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 158
    const-class v0, Lcom/facebook/rtc/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/rtc/views/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/facebook/rtc/views/j;->VOICE:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v1}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 162
    const v1, 0x7f0303c0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/a;->b:Landroid/view/View;

    .line 126
    :goto_0
    sget-object v5, Lcom/facebook/rtc/views/j;->VOICE:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v5}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/facebook/rtc/views/j;->CONFERENCE:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v5}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/facebook/rtc/views/j;->VOICE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v5}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/facebook/rtc/views/j;->CONFERENCE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v5}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 130
    :cond_0
    const v5, 0x7f021892

    iput v5, p0, Lcom/facebook/rtc/views/a;->j:I

    .line 131
    const v5, 0x7f021875

    iput v5, p0, Lcom/facebook/rtc/views/a;->k:I

    .line 132
    const v5, 0x7f021862

    iput v5, p0, Lcom/facebook/rtc/views/a;->l:I

    .line 133
    const v5, 0x7f021872

    iput v5, p0, Lcom/facebook/rtc/views/a;->m:I

    .line 134
    const v5, 0x7f021890

    iput v5, p0, Lcom/facebook/rtc/views/a;->n:I

    .line 135
    const v5, 0x7f0218a3

    iput v5, p0, Lcom/facebook/rtc/views/a;->o:I

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->a:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/rtc/fbwebrtc/b/a;->cM:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    .line 183
    const v1, 0x7f0b0a79

    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/a;->c(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/views/a;->c:Landroid/widget/ImageButton;

    .line 184
    const v1, 0x7f0b0a78

    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/a;->c(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    .line 185
    const v1, 0x7f0b0a75

    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/a;->c(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/views/a;->e:Landroid/widget/ImageButton;

    .line 186
    const v1, 0x7f0b0a74

    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/a;->c(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    .line 187
    sget-object v1, Lcom/facebook/rtc/views/j;->CONFERENCE_VIDEO:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v1}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 188
    const v1, 0x7f0b0a76

    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/a;->c(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/views/a;->i:Landroid/widget/ImageButton;

    .line 200
    :goto_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021883

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iput-boolean v4, p0, Lcom/facebook/rtc/views/a;->q:Z

    .line 206
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021884

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iput-boolean v4, p0, Lcom/facebook/rtc/views/a;->q:Z

    .line 212
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021885

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_3
    const v0, 0x7f0b0a77

    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/a;->c(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/a;->g:Landroid/widget/ImageButton;

    .line 218
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/b;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/b;-><init>(Lcom/facebook/rtc/views/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/c;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/c;-><init>(Lcom/facebook/rtc/views/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/d;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/d;-><init>(Lcom/facebook/rtc/views/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/e;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/e;-><init>(Lcom/facebook/rtc/views/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/f;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/f;-><init>(Lcom/facebook/rtc/views/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/g;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/g;-><init>(Lcom/facebook/rtc/views/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/h;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/h;-><init>(Lcom/facebook/rtc/views/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    .line 310
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/rtc/views/i;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/i;-><init>(Lcom/facebook/rtc/views/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->a()V

    .line 321
    return-void

    .line 163
    :cond_9
    sget-object v1, Lcom/facebook/rtc/views/j;->VIDEO:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v1}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 164
    const v1, 0x7f0303bf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/a;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 165
    :cond_a
    sget-object v1, Lcom/facebook/rtc/views/j;->VOICE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v1}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 166
    const v1, 0x7f0303c1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/a;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 167
    :cond_b
    sget-object v1, Lcom/facebook/rtc/views/j;->CONFERENCE_WITH_ADD_CALLEE:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v1}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 168
    const v1, 0x7f0303be

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/a;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 169
    :cond_c
    sget-object v1, Lcom/facebook/rtc/views/j;->CONFERENCE_VIDEO:Lcom/facebook/rtc/views/j;

    invoke-virtual {p2, v1}, Lcom/facebook/rtc/views/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 170
    const v1, 0x7f0303bc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/a;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 172
    :cond_d
    const v1, 0x7f0303bd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/a;->b:Landroid/view/View;

    goto/16 :goto_0

    .line 190
    :cond_e
    const v1, 0x7f0b0a7a

    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/a;->c(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    goto/16 :goto_2

    .line 137
    :cond_f
    const v5, 0x7f0218ac

    iput v5, p0, Lcom/facebook/rtc/views/a;->j:I

    .line 138
    const v5, 0x7f0218a7

    iput v5, p0, Lcom/facebook/rtc/views/a;->k:I

    .line 139
    const v5, 0x7f0218a2

    iput v5, p0, Lcom/facebook/rtc/views/a;->l:I

    .line 140
    const v5, 0x7f0218a5

    iput v5, p0, Lcom/facebook/rtc/views/a;->m:I

    .line 141
    const v5, 0x7f0218ab

    iput v5, p0, Lcom/facebook/rtc/views/a;->n:I

    .line 142
    const v5, 0x7f0218b0

    iput v5, p0, Lcom/facebook/rtc/views/a;->o:I

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/rtc/views/a;

    invoke-static {v1}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    const/16 v2, 0x13e4

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/rtc/views/a;->a:Lcom/facebook/qe/a/g;

    iput-object v1, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    return-void
.end method

.method private c(I)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 325
    iget-object v3, p0, Lcom/facebook/rtc/views/a;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->Q()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->at()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 330
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/facebook/rtc/views/a;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    const v3, 0x7f0c0537

    invoke-virtual {p0, v3}, Lcom/facebook/rtc/views/by;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 357
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->e:Landroid/widget/ImageButton;

    const v3, 0x7f0c0540

    invoke-virtual {p0, v3}, Lcom/facebook/rtc/views/by;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->y()Z

    move-result v0

    if-nez v0, :cond_b

    .line 366
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 394
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 395
    iget-object v1, p0, Lcom/facebook/rtc/views/a;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->au()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 397
    :cond_3
    return-void

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/facebook/rtc/views/a;->l:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/facebook/rtc/views/a;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/facebook/rtc/views/a;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/facebook/rtc/views/a;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 343
    iget-object v3, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 345
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    const v3, 0x7f0c0539

    invoke-virtual {p0, v3}, Lcom/facebook/rtc/views/by;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 343
    goto :goto_4

    .line 348
    :cond_9
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 349
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    const v3, 0x7f0c0538

    invoke-virtual {p0, v3}, Lcom/facebook/rtc/views/by;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 359
    :cond_a
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 360
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->e:Landroid/widget/ImageButton;

    const v3, 0x7f0c053f

    invoke-virtual {p0, v3}, Lcom/facebook/rtc/views/by;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 370
    :cond_b
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 373
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/facebook/rtc/views/a;->o:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 375
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_3

    .line 376
    :cond_c
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->S()Z

    move-result v0

    if-nez v0, :cond_e

    .line 377
    :cond_d
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0218a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v3, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    const v4, 0x7f0c0543

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->ak()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/facebook/rtc/views/by;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    :goto_5
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_3

    .line 382
    :cond_e
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/facebook/rtc/views/a;->o:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 384
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 385
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    const v2, 0x7f0c0542

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/views/by;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 387
    :cond_f
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 388
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    const v2, 0x7f0c0541

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/views/by;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 154
    invoke-super {p0, p1}, Lcom/facebook/rtc/views/by;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v0

    return v0
.end method

.method public getBackgroundButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public setButtonsEnabled(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 400
    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/rtc/views/a;->c:Landroid/widget/ImageButton;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/rtc/views/a;->d:Landroid/widget/ImageButton;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rtc/views/a;->e:Landroid/widget/ImageButton;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/rtc/views/a;->f:Landroid/widget/ImageButton;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/rtc/views/a;->h:Landroid/widget/ImageButton;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/rtc/views/a;->g:Landroid/widget/ImageButton;

    aput-object v3, v1, v2

    .line 409
    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    .line 410
    if-eqz v2, :cond_0

    .line 411
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/rtc/views/by;->a(Landroid/view/View;Z)V

    .line 416
    return-void
.end method

.method public setListener(Lcom/facebook/rtc/activities/ab;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/facebook/rtc/views/a;->p:Lcom/facebook/rtc/activities/ab;

    .line 421
    return-void
.end method
