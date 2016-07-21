.class public Lcom/facebook/video/chromecast/b/a;
.super Landroid/support/v7/app/ab;
.source "VideoMediaRouteControllerDialog.java"


# static fields
.field public static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/video/chromecast/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lcom/facebook/video/chromecast/ab;

.field private g:Lcom/facebook/video/chromecast/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/facebook/video/chromecast/b/a;

    const-string v1, "video_cover"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/chromecast/b/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/app/ab;-><init>(Landroid/content/Context;)V

    .line 54
    const-class v0, Lcom/facebook/video/chromecast/b/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/video/chromecast/b/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(Lcom/facebook/video/chromecast/ab;)Landroid/view/View;
    .locals 5

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/video/chromecast/b/a;->h()Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/facebook/video/chromecast/b/a;->a(Landroid/view/View;Lcom/facebook/video/chromecast/ab;)V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c1629

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 140
    const v3, 0x7f0b18f6

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/facebook/video/chromecast/b/a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Lcom/facebook/video/chromecast/ab;)V
    .locals 4

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    const v0, 0x7f0b06a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 188
    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->f()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/chromecast/b/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 209
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 190
    :goto_1
    const v0, 0x7f0b18f4

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/video/chromecast/b/a;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 191
    const v0, 0x7f0b18f5

    invoke-virtual {p1}, Lcom/facebook/video/chromecast/ab;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/video/chromecast/b/a;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/video/chromecast/b/a;

    invoke-static {v0}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/h;

    iput-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    return-void
.end method

.method public static b(Lcom/facebook/video/chromecast/b/a;I)V
    .locals 2

    .prologue
    .line 268
    invoke-static {p1}, Lcom/facebook/video/chromecast/h;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 263
    iget-object v3, p0, Lcom/facebook/video/chromecast/b/a;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    return-void

    :cond_0
    move v0, v2

    .line 263
    goto :goto_0

    :cond_1
    move v2, v1

    .line 264
    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->R()Lcom/facebook/video/chromecast/ab;

    move-result-object v1

    .line 78
    const v0, 0x7f0b18f7

    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/video/chromecast/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-direct {p0, v1}, Lcom/facebook/video/chromecast/b/a;->a(Lcom/facebook/video/chromecast/ab;)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/facebook/video/chromecast/b/b;

    invoke-direct {v2, p0}, Lcom/facebook/video/chromecast/b/b;-><init>(Lcom/facebook/video/chromecast/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()Landroid/view/View;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/b/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 196
    const v0, 0x7f0b0ca9

    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    const v2, 0x7f030ab6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static i(Lcom/facebook/video/chromecast/b/a;)V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Landroid/support/v7/app/ab;->a()Landroid/view/View;

    move-result-object v1

    .line 338
    const v0, 0x7f0b0ca9

    invoke-virtual {p0, v0}, Lcom/facebook/video/chromecast/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 340
    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 348
    :goto_0
    invoke-direct {p0}, Lcom/facebook/video/chromecast/b/a;->e()V

    .line 349
    return-void

    .line 344
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->Q()Lcom/facebook/video/chromecast/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/chromecast/b/a;->f:Lcom/facebook/video/chromecast/ab;

    .line 128
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->f:Lcom/facebook/video/chromecast/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/facebook/video/chromecast/b/a;->h()Landroid/view/View;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/facebook/video/chromecast/b/a;->f:Lcom/facebook/video/chromecast/ab;

    invoke-static {v0, v1}, Lcom/facebook/video/chromecast/b/a;->a(Landroid/view/View;Lcom/facebook/video/chromecast/ab;)V

    .line 170
    const v2, 0x7f0b18f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/facebook/video/chromecast/b/a;->c:Landroid/widget/ImageView;

    .line 171
    new-instance v2, Lcom/facebook/video/chromecast/b/e;

    invoke-direct {v2, p0}, Lcom/facebook/video/chromecast/b/e;-><init>(Lcom/facebook/video/chromecast/b/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v2, 0x7f0b0917

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/facebook/video/chromecast/b/a;->e:Landroid/widget/ProgressBar;

    .line 132
    iget-object v1, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/h;->z()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/video/chromecast/b/a;->a(I)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/video/chromecast/b/a;->b(Z)V

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 258
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :goto_0
    return-void

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->c:Landroid/widget/ImageView;

    const v1, 0x7f0206b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->c:Landroid/widget/ImageView;

    const v1, 0x7f0206b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 255
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/video/chromecast/b/a;->b(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/b/a;->dismiss()V

    .line 230
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->I()V

    .line 231
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->a()V

    .line 232
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/b/a;->dismiss()V

    .line 236
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->B()V

    .line 237
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->A()V

    .line 241
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/v7/app/ab;->dismiss()V

    .line 278
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/chromecast/b/a;->g:Lcom/facebook/video/chromecast/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->b(Lcom/facebook/video/chromecast/a/b;)V

    .line 279
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/ab;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/facebook/video/chromecast/b/a;->e()V

    .line 145
    const v3, 0x7f0b0cb2

    invoke-virtual {p0, v3}, Lcom/facebook/video/chromecast/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/facebook/video/chromecast/b/a;->d:Landroid/widget/Button;

    .line 146
    iget-object v3, p0, Lcom/facebook/video/chromecast/b/a;->d:Landroid/widget/Button;

    new-instance v4, Lcom/facebook/video/chromecast/b/c;

    invoke-direct {v4, p0}, Lcom/facebook/video/chromecast/b/c;-><init>(Lcom/facebook/video/chromecast/b/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v3, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v3}, Lcom/facebook/video/chromecast/h;->z()I

    move-result v3

    invoke-static {p0, v3}, Lcom/facebook/video/chromecast/b/a;->b(Lcom/facebook/video/chromecast/b/a;I)V

    .line 155
    iget-object v3, p0, Lcom/facebook/video/chromecast/b/a;->d:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    const v3, 0x7f0b0cb1

    invoke-virtual {p0, v3}, Lcom/facebook/video/chromecast/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 159
    new-instance v4, Lcom/facebook/video/chromecast/b/d;

    invoke-direct {v4, p0}, Lcom/facebook/video/chromecast/b/d;-><init>(Lcom/facebook/video/chromecast/b/a;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/facebook/video/chromecast/b/f;

    invoke-direct {v0, p0}, Lcom/facebook/video/chromecast/b/f;-><init>(Lcom/facebook/video/chromecast/b/a;)V

    iput-object v0, p0, Lcom/facebook/video/chromecast/b/a;->g:Lcom/facebook/video/chromecast/b/f;

    .line 69
    iget-object v0, p0, Lcom/facebook/video/chromecast/b/a;->a:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/chromecast/b/a;->g:Lcom/facebook/video/chromecast/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/video/chromecast/a/b;)V

    .line 72
    invoke-super {p0, v2}, Landroid/support/v7/app/ab;->a(Z)V

    .line 73
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f030ab7

    invoke-super {p0, v0}, Landroid/support/v7/app/ab;->setContentView(I)V

    .line 60
    return-void
.end method
