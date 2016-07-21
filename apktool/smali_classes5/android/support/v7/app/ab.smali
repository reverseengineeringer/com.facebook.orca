.class public Landroid/support/v7/app/ab;
.super Landroid/app/Dialog;
.source "MediaRouteControllerDialog.java"


# instance fields
.field private final a:Landroid/support/v7/media/MediaRouter;

.field private final b:Landroid/support/v7/app/af;

.field public final c:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field private i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/SeekBar;

.field public k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/ab;-><init>(Landroid/content/Context;I)V

    .line 72
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v1}, Landroid/support/v7/app/ai;->a(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    iput-boolean v1, p0, Landroid/support/v7/app/ab;->h:Z

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/app/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/support/v7/media/MediaRouter;->a(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/media/MediaRouter;

    .line 79
    new-instance v0, Landroid/support/v7/app/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroid/support/v7/app/af;-><init>(Landroid/support/v7/app/ab;)V

    iput-object v0, p0, Landroid/support/v7/app/ab;->b:Landroid/support/v7/app/af;

    .line 80
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->c()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 81
    return-void
.end method

.method static synthetic b(Landroid/support/v7/app/ab;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/app/ab;->d()V

    return-void
.end method

.method public static b(Landroid/support/v7/app/ab;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ab;->dismiss()V

    move v0, v1

    .line 262
    :cond_1
    :goto_0
    return v0

    .line 248
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/app/ab;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    invoke-direct {p0}, Landroid/support/v7/app/ab;->d()V

    .line 266
    iget-object v4, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 267
    iget-object v4, p0, Landroid/support/v7/app/ab;->e:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_3

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/app/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0105c7

    invoke-static {v4, v5}, Landroid/support/v7/app/ai;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/app/ab;->e:Landroid/graphics/drawable/Drawable;

    .line 271
    :cond_3
    iget-object v4, p0, Landroid/support/v7/app/ab;->e:Landroid/graphics/drawable/Drawable;

    .line 277
    :goto_1
    move-object v2, v4

    .line 252
    iget-object v3, p0, Landroid/support/v7/app/ab;->g:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_1

    .line 253
    iput-object v2, p0, Landroid/support/v7/app/ab;->g:Landroid/graphics/drawable/Drawable;

    .line 259
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/app/ab;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 273
    :cond_4
    iget-object v4, p0, Landroid/support/v7/app/ab;->f:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/app/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0105c8

    invoke-static {v4, v5}, Landroid/support/v7/app/ai;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/app/ab;->f:Landroid/graphics/drawable/Drawable;

    .line 277
    :cond_5
    iget-object v4, p0, Landroid/support/v7/app/ab;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 282
    iget-boolean v0, p0, Landroid/support/v7/app/ab;->k:Z

    if-nez v0, :cond_0

    .line 283
    const/4 v2, 0x1

    .line 294
    iget-boolean v3, p0, Landroid/support/v7/app/ab;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->j()I

    move-result v3

    if-ne v3, v2, :cond_2

    :goto_0
    move v0, v2

    .line 283
    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/ab;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/ab;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 286
    iget-object v0, p0, Landroid/support/v7/app/ab;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 291
    :cond_0
    :goto_1
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ab;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Landroid/support/v7/app/ab;->h:Z

    if-eq v0, p1, :cond_0

    .line 120
    iput-boolean p1, p0, Landroid/support/v7/app/ab;->h:Z

    .line 121
    iget-boolean v0, p0, Landroid/support/v7/app/ab;->d:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Landroid/support/v7/app/ab;->d()V

    .line 125
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 209
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 211
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/media/MediaRouter;

    sget-object v1, Landroid/support/v7/media/l;->a:Landroid/support/v7/media/l;

    iget-object v2, p0, Landroid/support/v7/app/ab;->b:Landroid/support/v7/app/af;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/l;Landroid/support/v7/media/n;I)V

    .line 213
    invoke-static {p0}, Landroid/support/v7/app/ab;->b(Landroid/support/v7/app/ab;)Z

    .line 214
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/app/ab;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 141
    const v0, 0x7f0304dc

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ab;->setContentView(I)V

    .line 143
    const v0, 0x7f0b0cae

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/app/ab;->i:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f0b0caf

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroid/support/v7/app/ab;->j:Landroid/widget/SeekBar;

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/ab;->j:Landroid/widget/SeekBar;

    new-instance v1, Landroid/support/v7/app/ac;

    invoke-direct {v1, p0}, Landroid/support/v7/app/ac;-><init>(Landroid/support/v7/app/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 181
    const v0, 0x7f0b0cb1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/v7/app/ab;->m:Landroid/widget/Button;

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/ab;->m:Landroid/widget/Button;

    new-instance v1, Landroid/support/v7/app/ae;

    invoke-direct {v1, p0}, Landroid/support/v7/app/ae;-><init>(Landroid/support/v7/app/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ab;->d:Z

    .line 193
    invoke-static {p0}, Landroid/support/v7/app/ab;->b(Landroid/support/v7/app/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/app/ab;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ab;->l:Landroid/view/View;

    .line 195
    const v0, 0x7f0b0ca9

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    iget-object v1, p0, Landroid/support/v7/app/ab;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Landroid/support/v7/app/ab;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/app/ab;->a:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Landroid/support/v7/app/ab;->b:Landroid/support/v7/app/af;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->a(Landroid/support/v7/media/n;)V

    .line 220
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 221
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 225
    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 227
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->b(I)V

    .line 230
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
