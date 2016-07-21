.class public Lcom/facebook/stickers/store/w;
.super Lcom/facebook/base/fragment/j;
.source "StickerStorePackFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private aA:Lcom/facebook/sequencelogger/c;

.field private aB:Lcom/facebook/common/time/c;

.field private aC:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/stickers/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/facebook/drawee/fbpipeline/g;

.field private al:Lcom/facebook/ui/d/c;

.field private am:Lcom/facebook/stickers/model/StickerPack;

.field private an:Z

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/widget/ProgressBar;

.field private aw:Landroid/widget/Button;

.field public ax:Landroid/widget/ProgressBar;

.field public ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private az:Landroid/widget/LinearLayout;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/facebook/base/broadcast/a;

.field private f:Lcom/facebook/stickers/client/n;

.field private g:Lcom/facebook/stickers/a/b;

.field private h:Lcom/facebook/base/broadcast/c;

.field private i:Lcom/facebook/common/bc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-class v0, Lcom/facebook/stickers/store/w;

    .line 69
    sput-object v0, Lcom/facebook/stickers/store/w;->a:Ljava/lang/Class;

    const-string v1, "sticker_store_pack"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/store/w;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/common/bc/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/a/b;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/ui/d/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/stickers/store/w;->i:Lcom/facebook/common/bc/a;

    .line 137
    iput-object p2, p0, Lcom/facebook/stickers/store/w;->e:Lcom/facebook/base/broadcast/a;

    .line 138
    iput-object p3, p0, Lcom/facebook/stickers/store/w;->aB:Lcom/facebook/common/time/c;

    .line 139
    iput-object p4, p0, Lcom/facebook/stickers/store/w;->aA:Lcom/facebook/sequencelogger/c;

    .line 140
    iput-object p5, p0, Lcom/facebook/stickers/store/w;->f:Lcom/facebook/stickers/client/n;

    .line 141
    iput-object p6, p0, Lcom/facebook/stickers/store/w;->g:Lcom/facebook/stickers/a/b;

    .line 142
    iput-object p7, p0, Lcom/facebook/stickers/store/w;->aD:Lcom/facebook/drawee/fbpipeline/g;

    .line 143
    iput-object p8, p0, Lcom/facebook/stickers/store/w;->al:Lcom/facebook/ui/d/c;

    .line 144
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/stickers/store/w;

    invoke-static {v8}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bc/a;

    invoke-static {v8}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {v8}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {v8}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/sequencelogger/c;

    invoke-static {v8}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/client/n;

    invoke-static {v8}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/a/b;

    invoke-static {v8}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v8}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/ui/d/c;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/stickers/store/w;->a(Lcom/facebook/common/bc/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/a/b;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/ui/d/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 387
    const-string v0, "sticker_store_pack"

    invoke-static {v0}, Lcom/facebook/stickers/a/b;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 389
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 390
    const-string v1, "sticker_pack"

    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 391
    const-string v1, "is_featured"

    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 392
    iget-object v1, p0, Lcom/facebook/stickers/store/w;->g:Lcom/facebook/stickers/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/a/b;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 393
    return-void
.end method

.method public static am(Lcom/facebook/stickers/store/w;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    const-string v0, "sticker_pack_download_tapped"

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {p0, v0, v1}, Lcom/facebook/stickers/store/w;->a(Ljava/lang/String;Lcom/facebook/stickers/model/StickerPack;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 381
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->f:Lcom/facebook/stickers/client/n;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 384
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/aa/c;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/c;

    invoke-interface {v0}, Lcom/facebook/aa/c;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->d(I)V

    .line 252
    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aq:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aq:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/store/w;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->as:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->ap:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->at:Landroid/widget/TextView;

    const v1, 0x7f0c023a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->au:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->f:Lcom/facebook/stickers/client/n;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/n;->c(Lcom/facebook/stickers/model/StickerPack;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    const v1, 0x7f0c023d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 285
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 287
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->f:Lcom/facebook/stickers/client/n;

    iget-object v2, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/client/n;->d(Lcom/facebook/stickers/model/StickerPack;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 288
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aC:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aC:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 302
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->at:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c074b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    new-instance v0, Lcom/facebook/stickers/store/y;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/store/y;-><init>(Lcom/facebook/stickers/store/w;)V

    .line 352
    iget-object v1, p0, Lcom/facebook/stickers/store/w;->aD:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v2, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v2}, Lcom/facebook/stickers/model/StickerPack;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/store/w;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/facebook/stickers/store/w;->ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 360
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_7

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 364
    iget-object v1, p0, Lcom/facebook/stickers/store/w;->d:Landroid/view/LayoutInflater;

    const v6, 0x7f0306bc

    iget-object v7, p0, Lcom/facebook/stickers/store/w;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->az:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 289
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/stickers/store/w;->an:Z

    if-eqz v0, :cond_6

    .line 290
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    const v1, 0x7f0c023e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    const v1, 0x7f0c023c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 295
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 371
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/stickers/store/w;->ao:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-static {p0}, Lcom/facebook/stickers/store/w;->am(Lcom/facebook/stickers/store/w;)V

    .line 373
    iput-boolean v3, p0, Lcom/facebook/stickers/store/w;->ao:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7e0fea19

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 192
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 193
    iget-object v1, p0, Lcom/facebook/stickers/store/w;->h:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 194
    invoke-direct {p0}, Lcom/facebook/stickers/store/w;->e()V

    .line 195
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1c0d3a63

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x20cdafc2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 199
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 200
    iget-object v1, p0, Lcom/facebook/stickers/store/w;->h:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 201
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d7c8ee

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x29884853

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01045d

    const v3, 0x7f0d0499

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/stickers/store/w;->c:Landroid/content/Context;

    .line 113
    iget-object v1, p0, Lcom/facebook/stickers/store/w;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/stickers/store/w;->d:Landroid/view/LayoutInflater;

    .line 114
    const v1, 0x7f0306bd

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 116
    const-class v2, Lcom/facebook/stickers/store/w;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/stickers/store/w;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 119
    iget-object v2, p0, Lcom/facebook/stickers/store/w;->i:Lcom/facebook/common/bc/a;

    const-string v3, "sticker_store"

    invoke-virtual {v2, v1, v3, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 123
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x68396f9d

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Lcom/facebook/stickers/model/d;)V
    .locals 1
    .param p5    # Lcom/facebook/stickers/model/d;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    .line 261
    iput-boolean p2, p0, Lcom/facebook/stickers/store/w;->an:Z

    .line 262
    iput-boolean p3, p0, Lcom/facebook/stickers/store/w;->ao:Z

    .line 263
    iput-object p4, p0, Lcom/facebook/stickers/store/w;->ap:Ljava/lang/String;

    .line 264
    invoke-static {p5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->aC:Lcom/google/common/base/Optional;

    .line 266
    invoke-direct {p0}, Lcom/facebook/stickers/store/w;->e()V

    .line 267
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Z)V

    .line 206
    if-nez p1, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/stickers/store/w;->b()V

    .line 209
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4566932e

    invoke-static {v8, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v7

    .line 148
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 150
    const v0, 0x7f0b0c0b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->aq:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 151
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->ar:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b1106

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->as:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0b0588

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->at:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b0a91

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->au:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    .line 156
    const v0, 0x7f0b1105

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    .line 157
    const v0, 0x7f0b0554

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->ax:Landroid/widget/ProgressBar;

    .line 158
    const v0, 0x7f0b1123

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 159
    const v0, 0x7f0b1124

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->az:Landroid/widget/LinearLayout;

    .line 163
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/stickers/store/w;->c:Landroid/content/Context;

    const v3, 0x7f010462

    const v4, 0x7f021308

    invoke-static {v1, v3, v4}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 168
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/stickers/store/x;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/store/x;-><init>(Lcom/facebook/stickers/store/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/facebook/stickers/store/w;->b()V

    .line 177
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    invoke-interface {v0, v1, p0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    invoke-interface {v0, v1, p0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    invoke-interface {v0, v1, p0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/w;->h:Lcom/facebook/base/broadcast/c;

    .line 183
    invoke-direct {p0}, Lcom/facebook/stickers/store/w;->e()V

    .line 184
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aA:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const-string v1, "StickerCreateStickerStoreActivity"

    iget-object v3, p0, Lcom/facebook/stickers/store/w;->aB:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, -0x3a9d6a11

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 188
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x5854255c

    invoke-static {v8, v0, v1, v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3c2b8d19

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 213
    const-string v0, "stickerPack"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 215
    iget-object v2, p0, Lcom/facebook/stickers/store/w;->am:Lcom/facebook/stickers/model/StickerPack;

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x52b0d6c3

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 243
    :goto_0
    return-void

    .line 219
    :cond_0
    const-string v2, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    const v2, 0x7f0c023d

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->aw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 223
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    const-string v2, "progress"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->av:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    :cond_1
    :goto_1
    const v0, -0x227c5681

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 227
    :cond_2
    const-string v2, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    const-string v2, "sticker_pack_downloaded"

    invoke-direct {p0, v2, v0}, Lcom/facebook/stickers/store/w;->a(Ljava/lang/String;Lcom/facebook/stickers/model/StickerPack;)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/store/w;->an:Z

    .line 230
    invoke-direct {p0}, Lcom/facebook/stickers/store/w;->e()V

    goto :goto_1

    .line 232
    :cond_3
    const-string v2, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    const-string v2, "sticker_pack_download_error"

    invoke-direct {p0, v2, v0}, Lcom/facebook/stickers/store/w;->a(Ljava/lang/String;Lcom/facebook/stickers/model/StickerPack;)V

    .line 236
    invoke-direct {p0}, Lcom/facebook/stickers/store/w;->e()V

    .line 238
    iget-object v0, p0, Lcom/facebook/stickers/store/w;->al:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c010b

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    const v3, 0x7f0c0035

    invoke-virtual {v2, v3}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_1
.end method
