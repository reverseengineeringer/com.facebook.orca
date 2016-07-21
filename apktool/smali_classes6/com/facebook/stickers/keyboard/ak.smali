.class public final Lcom/facebook/stickers/keyboard/ak;
.super Ljava/lang/Object;
.source "StickerTabbedPagerAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/tabbedpager/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/tabbedpager/a",
        "<",
        "Lcom/facebook/stickers/keyboard/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static final b:I


# instance fields
.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/facebook/common/m/h;

.field private final e:Lcom/facebook/stickers/client/k;

.field private final f:Lcom/facebook/stickers/keyboard/g;

.field public final g:Lcom/facebook/stickers/a/a;

.field public final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final i:Lcom/facebook/stickers/keyboard/aj;

.field public final j:Landroid/content/Context;

.field private final k:Landroid/view/LayoutInflater;

.field private final l:I

.field private final m:Lcom/facebook/stickers/service/aq;

.field public n:Lcom/facebook/common/bx/c;

.field public o:Lcom/facebook/stickers/keyboard/u;

.field public p:Lcom/facebook/stickers/keyboard/al;

.field private q:Lcom/facebook/stickers/keyboard/q;

.field private r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/stickers/keyboard/ad;

.field public t:Lcom/facebook/stickers/e/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Lcom/facebook/stickers/e/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/facebook/stickers/model/d;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 128
    const-class v0, Lcom/facebook/stickers/keyboard/q;

    const-string v1, "sticker_keyboard"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/keyboard/ak;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    invoke-static {}, Lcom/facebook/stickers/keyboard/at;->a()[I

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/facebook/stickers/keyboard/ak;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/facebook/common/m/h;Lcom/facebook/stickers/client/k;Lcom/facebook/stickers/keyboard/g;Lcom/facebook/stickers/a/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/stickers/keyboard/aj;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/facebook/stickers/service/aq;)V
    .locals 4
    .param p8    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 154
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->r:Lcom/google/common/collect/ImmutableList;

    .line 177
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ak;->c:Landroid/content/res/Resources;

    .line 178
    iput-object p2, p0, Lcom/facebook/stickers/keyboard/ak;->d:Lcom/facebook/common/m/h;

    .line 179
    iput-object p3, p0, Lcom/facebook/stickers/keyboard/ak;->e:Lcom/facebook/stickers/client/k;

    .line 180
    iput-object p4, p0, Lcom/facebook/stickers/keyboard/ak;->f:Lcom/facebook/stickers/keyboard/g;

    .line 181
    iput-object p5, p0, Lcom/facebook/stickers/keyboard/ak;->g:Lcom/facebook/stickers/a/a;

    .line 182
    iput-object p6, p0, Lcom/facebook/stickers/keyboard/ak;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 183
    iput-object p7, p0, Lcom/facebook/stickers/keyboard/ak;->i:Lcom/facebook/stickers/keyboard/aj;

    .line 184
    iput-object p8, p0, Lcom/facebook/stickers/keyboard/ak;->j:Landroid/content/Context;

    .line 185
    iput-object p9, p0, Lcom/facebook/stickers/keyboard/ak;->k:Landroid/view/LayoutInflater;

    .line 186
    iput-object p10, p0, Lcom/facebook/stickers/keyboard/ak;->m:Lcom/facebook/stickers/service/aq;

    .line 187
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->j:Landroid/content/Context;

    const v1, 0x7f010457

    const v2, 0x7f0214a1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/keyboard/ak;->l:I

    .line 191
    new-instance v0, Lcom/facebook/stickers/keyboard/al;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/keyboard/al;-><init>(Lcom/facebook/stickers/keyboard/ak;)V

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->p:Lcom/facebook/stickers/keyboard/al;

    .line 215
    return-void
.end method

.method private a(Lcom/facebook/stickers/keyboard/n;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/stickers/keyboard/ak;->k:Landroid/view/LayoutInflater;

    const v3, 0x7f0306b5

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 551
    const v2, 0x7f0b0c0b

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 553
    const v3, 0x7f0b0282

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/ui/FbTextView;

    .line 554
    const v4, 0x7f0b1106

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/resources/ui/FbTextView;

    .line 555
    const v5, 0x7f0b0588

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/resources/ui/FbTextView;

    .line 556
    const v6, 0x7f0b0a91

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/resources/ui/FbTextView;

    .line 557
    const v7, 0x7f0b1107

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 558
    const v8, 0x7f0b1105

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 560
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    .line 561
    invoke-virtual {v10}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v11

    sget-object v12, Lcom/facebook/stickers/keyboard/ak;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v11, v12}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 562
    invoke-virtual {v10}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    invoke-virtual {v10}, Lcom/facebook/stickers/model/StickerPack;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    invoke-virtual {v10}, Lcom/facebook/stickers/model/StickerPack;->i()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 567
    :goto_0
    if-nez v2, :cond_1

    .line 568
    const v2, 0x7f0c023a

    invoke-virtual {v5, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 572
    :goto_1
    invoke-virtual {v10}, Lcom/facebook/stickers/model/StickerPack;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    const v2, 0x7f0c023f

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(I)V

    .line 574
    new-instance v2, Lcom/facebook/stickers/keyboard/ao;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10}, Lcom/facebook/stickers/keyboard/ao;-><init>(Lcom/facebook/stickers/keyboard/ak;Lcom/facebook/stickers/model/StickerPack;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    const v2, 0x7f0c023c

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(I)V

    .line 584
    new-instance v2, Lcom/facebook/stickers/keyboard/ap;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10}, Lcom/facebook/stickers/keyboard/ap;-><init>(Lcom/facebook/stickers/keyboard/ak;Lcom/facebook/stickers/model/StickerPack;)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    return-object v9

    .line 564
    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "$0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/facebook/stickers/model/StickerPack;->i()I

    move-result v3

    int-to-double v12, v3

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-virtual {v2, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/stickers/model/StickerPack;->i()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/dq;)V
    .locals 4

    .prologue
    .line 349
    check-cast p1, Lcom/facebook/stickers/keyboard/as;

    iget-object v0, p1, Lcom/facebook/stickers/keyboard/as;->l:Lcom/facebook/stickers/keyboard/q;

    .line 350
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ak;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/stickers/b/a;->q:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const v1, 0x7f0214a3

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/q;->setPlaceholderResourceId(I)V

    .line 356
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->q:Lcom/facebook/stickers/keyboard/q;

    .line 354
    const v1, 0x7f0214a4

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/q;->setPlaceholderResourceId(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/dq;Lcom/facebook/stickers/keyboard/n;)V
    .locals 3

    .prologue
    .line 361
    check-cast p1, Lcom/facebook/stickers/keyboard/as;

    iget-object v1, p1, Lcom/facebook/stickers/keyboard/as;->l:Lcom/facebook/stickers/keyboard/q;

    .line 362
    iget-object v0, p2, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v0

    .line 363
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ak;->m:Lcom/facebook/stickers/service/aq;

    invoke-virtual {v2}, Lcom/facebook/stickers/service/aq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v2}, Lcom/facebook/stickers/model/StickerPack;->f()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 365
    iget-object v0, p2, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->f()Landroid/net/Uri;

    move-result-object v0

    .line 368
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/keyboard/q;->setImage(Landroid/net/Uri;)V

    .line 370
    iget-object v0, p2, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/keyboard/q;->setContentDescription(Ljava/lang/String;)V

    .line 372
    iget v0, p2, Lcom/facebook/stickers/keyboard/n;->b:I

    sget v2, Lcom/facebook/stickers/keyboard/o;->d:I

    if-ne v0, v2, :cond_1

    .line 373
    iget v0, p0, Lcom/facebook/stickers/keyboard/ak;->l:I

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/keyboard/q;->setForegroundResourceId(I)V

    .line 378
    :goto_0
    iget v0, p2, Lcom/facebook/stickers/keyboard/n;->b:I

    sget v2, Lcom/facebook/stickers/keyboard/o;->c:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/keyboard/q;->setIconPulsing(Z)V

    .line 380
    return-void

    .line 375
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/keyboard/q;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 378
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->w:Lcom/facebook/stickers/model/d;

    sget-object v1, Lcom/facebook/stickers/model/d;->SMS:Lcom/facebook/stickers/model/d;

    if-ne v0, v1, :cond_2

    .line 617
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->s:Lcom/facebook/stickers/keyboard/ad;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ak;->r:Lcom/google/common/collect/ImmutableList;

    .line 183
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 184
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 185
    iget-object v6, v2, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    .line 178
    if-eqz v6, :cond_3

    sget-object v7, Lcom/facebook/stickers/model/j;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :goto_1
    move v6, v7

    .line 185
    if-eqz v6, :cond_0

    .line 186
    invoke-virtual {v4, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 184
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v1, v2

    .line 617
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stickers/keyboard/ad;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 623
    :goto_2
    return-void

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->s:Lcom/facebook/stickers/keyboard/ad;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ak;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/stickers/keyboard/ad;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/stickers/keyboard/p;)I
    .locals 2

    .prologue
    .line 283
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->a:Lcom/facebook/stickers/keyboard/p;

    if-ne p0, v0, :cond_0

    .line 284
    sget v0, Lcom/facebook/stickers/keyboard/at;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 288
    :goto_0
    return v0

    .line 285
    :cond_0
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->b:Lcom/facebook/stickers/keyboard/p;

    if-ne p0, v0, :cond_1

    .line 286
    sget v0, Lcom/facebook/stickers/keyboard/at;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 287
    :cond_1
    instance-of v0, p0, Lcom/facebook/stickers/keyboard/n;

    if-eqz v0, :cond_2

    .line 288
    sget v0, Lcom/facebook/stickers/keyboard/at;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 290
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/facebook/stickers/keyboard/n;)Landroid/view/View;
    .locals 2

    .prologue
    .line 520
    new-instance v0, Lcom/facebook/stickers/keyboard/a;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ak;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/stickers/keyboard/a;-><init>(Landroid/content/Context;)V

    .line 521
    new-instance v1, Lcom/facebook/stickers/keyboard/an;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stickers/keyboard/an;-><init>(Lcom/facebook/stickers/keyboard/ak;Lcom/facebook/stickers/keyboard/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/a;->setListener(Lcom/facebook/stickers/keyboard/an;)V

    .line 539
    iget-object v1, p1, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/a;->setStickerPack(Lcom/facebook/stickers/model/StickerPack;)V

    .line 540
    return-object v0
.end method

.method private d(Lcom/facebook/stickers/keyboard/p;)Landroid/view/View;
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->i:Lcom/facebook/stickers/keyboard/aj;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ak;->w:Lcom/facebook/stickers/model/d;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ak;->n:Lcom/facebook/common/bx/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/stickers/keyboard/aj;->a(Lcom/facebook/stickers/model/d;Lcom/facebook/common/bx/c;)Lcom/facebook/stickers/keyboard/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->s:Lcom/facebook/stickers/keyboard/ad;

    .line 463
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/stickers/keyboard/ak;->a(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->s:Lcom/facebook/stickers/keyboard/ad;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ak;->p:Lcom/facebook/stickers/keyboard/al;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/ad;->setListener(Lcom/facebook/stickers/keyboard/al;)V

    .line 465
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->s:Lcom/facebook/stickers/keyboard/ad;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->j:Landroid/content/Context;

    const v1, 0x7f010459

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ak;->c:Landroid/content/res/Resources;

    const v3, 0x7f0904b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    .line 296
    invoke-static {}, Lcom/facebook/stickers/keyboard/at;->a()[I

    move-result-object v0

    aget v0, v0, p2

    .line 297
    sget-object v1, Lcom/facebook/stickers/keyboard/aq;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :pswitch_0
    new-instance v2, Lcom/facebook/stickers/keyboard/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/stickers/keyboard/q;-><init>(Landroid/content/Context;)V

    .line 311
    const v3, 0x7f0214a2

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/keyboard/q;->setPlaceholderResourceId(I)V

    .line 312
    iget-object v3, p0, Lcom/facebook/stickers/keyboard/ak;->j:Landroid/content/Context;

    const v4, 0x7f0c03ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/keyboard/q;->setContentDescription(Ljava/lang/String;)V

    .line 313
    new-instance v3, Lcom/facebook/stickers/keyboard/as;

    invoke-direct {v3, v2}, Lcom/facebook/stickers/keyboard/as;-><init>(Lcom/facebook/stickers/keyboard/q;)V

    move-object v0, v3

    .line 303
    :goto_0
    return-object v0

    .line 317
    :pswitch_1
    new-instance v2, Lcom/facebook/stickers/keyboard/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/stickers/keyboard/q;-><init>(Landroid/content/Context;)V

    .line 318
    iget-object v3, p0, Lcom/facebook/stickers/keyboard/ak;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0266

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/keyboard/q;->setContentDescription(Ljava/lang/String;)V

    .line 320
    new-instance v3, Lcom/facebook/stickers/keyboard/as;

    invoke-direct {v3, v2}, Lcom/facebook/stickers/keyboard/as;-><init>(Lcom/facebook/stickers/keyboard/q;)V

    move-object v0, v3

    .line 301
    goto :goto_0

    .line 324
    :pswitch_2
    new-instance v2, Lcom/facebook/stickers/keyboard/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/stickers/keyboard/q;-><init>(Landroid/content/Context;)V

    .line 325
    const v3, 0x7f02027e

    invoke-virtual {v2, v3}, Lcom/facebook/stickers/keyboard/q;->setPlaceholderResourceId(I)V

    .line 326
    new-instance v3, Lcom/facebook/stickers/keyboard/as;

    invoke-direct {v3, v2}, Lcom/facebook/stickers/keyboard/as;-><init>(Lcom/facebook/stickers/keyboard/q;)V

    move-object v0, v3

    .line 303
    goto :goto_0

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/stickers/keyboard/p;

    .line 388
    const/4 v1, 0x0

    .line 389
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->x:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->x:Ljava/lang/String;

    .line 391
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->a:Lcom/facebook/stickers/keyboard/p;

    if-ne p1, v0, :cond_2

    .line 392
    invoke-direct {p0, p1}, Lcom/facebook/stickers/keyboard/ak;->d(Lcom/facebook/stickers/keyboard/p;)Landroid/view/View;

    move-result-object v0

    .line 417
    :goto_1
    if-eqz p4, :cond_0

    instance-of v1, p1, Lcom/facebook/stickers/keyboard/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    invoke-virtual {v1}, Lcom/facebook/stickers/keyboard/u;->c()V

    .line 420
    :cond_0
    return-object v0

    .line 389
    :cond_1
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    goto :goto_0

    .line 393
    :cond_2
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->b:Lcom/facebook/stickers/keyboard/p;

    if-ne p1, v0, :cond_4

    .line 470
    new-instance v3, Lcom/facebook/stickers/e/a;

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->j:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/stickers/e/a;-><init>(Landroid/content/Context;)V

    .line 471
    iput-object v3, p0, Lcom/facebook/stickers/keyboard/ak;->t:Lcom/facebook/stickers/e/a;

    .line 472
    new-instance v4, Lcom/facebook/stickers/e/f;

    iget-object v5, p0, Lcom/facebook/stickers/keyboard/ak;->j:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/stickers/keyboard/ak;->w:Lcom/facebook/stickers/model/d;

    invoke-direct {v4, v5, v6}, Lcom/facebook/stickers/e/f;-><init>(Landroid/content/Context;Lcom/facebook/stickers/model/d;)V

    iput-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    .line 473
    iget-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    new-instance v5, Lcom/facebook/stickers/keyboard/am;

    invoke-direct {v5, p0, p1}, Lcom/facebook/stickers/keyboard/am;-><init>(Lcom/facebook/stickers/keyboard/ak;Lcom/facebook/stickers/keyboard/p;)V

    invoke-virtual {v4, v5}, Lcom/facebook/stickers/e/f;->setStickerSearchListener(Lcom/facebook/stickers/keyboard/am;)V

    .line 499
    iget-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->v:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 500
    iget-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    iget-object v5, p0, Lcom/facebook/stickers/keyboard/ak;->v:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/facebook/stickers/e/f;->a(Landroid/os/Bundle;)V

    .line 501
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->v:Landroid/os/Bundle;

    .line 504
    :cond_3
    iget-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    invoke-virtual {v3, v4}, Lcom/facebook/stickers/e/a;->addView(Landroid/view/View;)V

    .line 505
    move-object v0, v3

    .line 394
    goto :goto_1

    .line 395
    :cond_4
    instance-of v0, p1, Lcom/facebook/stickers/keyboard/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 396
    check-cast v0, Lcom/facebook/stickers/keyboard/n;

    .line 398
    sget-object v1, Lcom/facebook/stickers/keyboard/aq;->b:[I

    iget v2, v0, Lcom/facebook/stickers/keyboard/n;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/stickers/keyboard/ak;->i:Lcom/facebook/stickers/keyboard/aj;

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->w:Lcom/facebook/stickers/model/d;

    iget-object v5, p0, Lcom/facebook/stickers/keyboard/ak;->n:Lcom/facebook/common/bx/c;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/stickers/keyboard/aj;->a(Lcom/facebook/stickers/model/d;Lcom/facebook/common/bx/c;)Lcom/facebook/stickers/keyboard/ad;

    move-result-object v3

    .line 512
    iget-object v4, v0, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v3, v4}, Lcom/facebook/stickers/keyboard/ad;->setStickerPack(Lcom/facebook/stickers/model/StickerPack;)V

    .line 513
    iget-object v4, p0, Lcom/facebook/stickers/keyboard/ak;->p:Lcom/facebook/stickers/keyboard/al;

    invoke-virtual {v3, v4}, Lcom/facebook/stickers/keyboard/ad;->setListener(Lcom/facebook/stickers/keyboard/al;)V

    .line 514
    move-object v0, v3

    .line 400
    goto :goto_1

    .line 403
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/facebook/stickers/keyboard/ak;->b(Lcom/facebook/stickers/keyboard/n;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 406
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/facebook/stickers/keyboard/ak;->b(Lcom/facebook/stickers/keyboard/n;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 409
    :pswitch_3
    invoke-direct {p0, v0, p3}, Lcom/facebook/stickers/keyboard/ak;->a(Lcom/facebook/stickers/keyboard/n;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/stickers/keyboard/p;

    .line 265
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 238
    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->v:Landroid/os/Bundle;

    .line 239
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 51
    check-cast p2, Lcom/facebook/stickers/keyboard/p;

    .line 331
    invoke-static {}, Lcom/facebook/stickers/keyboard/at;->a()[I

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/stickers/keyboard/ak;->b(Lcom/facebook/stickers/keyboard/p;)I

    move-result v1

    aget v0, v0, v1

    .line 332
    sget-object v1, Lcom/facebook/stickers/keyboard/aq;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/stickers/keyboard/ak;->a(Landroid/support/v7/widget/dq;)V

    .line 342
    :goto_0
    :pswitch_1
    return-void

    .line 340
    :pswitch_2
    check-cast p2, Lcom/facebook/stickers/keyboard/n;

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/keyboard/ak;->a(Landroid/support/v7/widget/dq;Lcom/facebook/stickers/keyboard/n;)V

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/facebook/common/bx/c;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ak;->n:Lcom/facebook/common/bx/c;

    .line 253
    return-void
.end method

.method final a(Lcom/facebook/stickers/keyboard/u;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    .line 257
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/d;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ak;->w:Lcom/facebook/stickers/model/d;

    .line 243
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/e/f;->setStickerInterface(Lcom/facebook/stickers/model/d;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->s:Lcom/facebook/stickers/keyboard/ad;

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "recentStickers"

    invoke-direct {p0, v0}, Lcom/facebook/stickers/keyboard/ak;->a(Ljava/lang/String;)V

    .line 249
    :cond_1
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->r:Lcom/google/common/collect/ImmutableList;

    .line 261
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 278
    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->t:Lcom/facebook/stickers/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->t:Lcom/facebook/stickers/e/a;

    invoke-virtual {v0}, Lcom/facebook/stickers/e/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->t:Lcom/facebook/stickers/e/a;

    invoke-virtual {v0}, Lcom/facebook/stickers/e/a;->c()V

    .line 221
    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/stickers/keyboard/p;

    invoke-static {p1}, Lcom/facebook/stickers/keyboard/ak;->b(Lcom/facebook/stickers/keyboard/p;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    invoke-virtual {v0}, Lcom/facebook/stickers/e/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->u:Lcom/facebook/stickers/e/f;

    invoke-virtual {v0}, Lcom/facebook/stickers/e/f;->getState()Landroid/os/Bundle;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v2, "search"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/stickers/keyboard/p;

    const/4 v1, 0x0

    .line 429
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->a:Lcom/facebook/stickers/keyboard/p;

    if-ne p1, v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->s:Lcom/facebook/stickers/keyboard/ad;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/stickers/keyboard/ak;->a(Ljava/lang/String;)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->f:Lcom/facebook/stickers/keyboard/g;

    iget-object v2, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stickers/keyboard/g;->a(Ljava/lang/String;Z)V

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 434
    :cond_2
    sget-object v0, Lcom/facebook/stickers/keyboard/s;->b:Lcom/facebook/stickers/keyboard/p;

    if-ne p1, v0, :cond_4

    .line 601
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/ak;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/stickers/b/a;->q:Lcom/facebook/prefs/shared/x;

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 436
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->q:Lcom/facebook/stickers/keyboard/q;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->q:Lcom/facebook/stickers/keyboard/q;

    const v2, 0x7f0214a3

    invoke-virtual {v0, v2}, Lcom/facebook/stickers/keyboard/q;->setPlaceholderResourceId(I)V

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->f:Lcom/facebook/stickers/keyboard/g;

    iget-object v2, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stickers/keyboard/g;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 440
    :cond_4
    instance-of v0, p1, Lcom/facebook/stickers/keyboard/n;

    if-eqz v0, :cond_1

    .line 441
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ak;->f:Lcom/facebook/stickers/keyboard/g;

    iget-object v3, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/facebook/stickers/keyboard/n;

    iget v0, v0, Lcom/facebook/stickers/keyboard/n;->b:I

    sget v4, Lcom/facebook/stickers/keyboard/o;->d:I

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/facebook/stickers/keyboard/g;->a(Ljava/lang/String;Z)V

    move-object v0, p1

    .line 445
    check-cast v0, Lcom/facebook/stickers/keyboard/n;

    iget v0, v0, Lcom/facebook/stickers/keyboard/n;->b:I

    sget v1, Lcom/facebook/stickers/keyboard/o;->b:I

    if-ne v0, v1, :cond_1

    .line 447
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ak;->g:Lcom/facebook/stickers/a/a;

    iget-object v1, p1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 441
    goto :goto_1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method
