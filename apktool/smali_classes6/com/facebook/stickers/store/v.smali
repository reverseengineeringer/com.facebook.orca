.class public Lcom/facebook/stickers/store/v;
.super Lcom/facebook/widget/CustomViewGroup;
.source "StickerStoreListItemView.java"

# interfaces
.implements Lcom/facebook/content/b;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/content/Context;

.field public k:Lcom/facebook/base/broadcast/a;

.field private l:Lcom/facebook/base/broadcast/c;

.field public m:Lcom/facebook/stickers/service/d;

.field public n:Lcom/facebook/stickers/client/n;

.field public final o:I

.field private final p:I

.field private final q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/facebook/stickers/model/StickerPack;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/stickers/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/facebook/stickers/store/v;

    const-string v1, "sticker_store"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/store/v;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v3

    .line 72
    iput-object v0, p0, Lcom/facebook/stickers/store/v;->x:Lcom/google/common/base/Optional;

    .line 76
    const v0, 0x7f0306bb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 77
    const-class v0, Lcom/facebook/stickers/store/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/stickers/store/v;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/store/v;->w:Z

    .line 80
    const v0, 0x7f0b0c0b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 81
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->c:Landroid/widget/ProgressBar;

    .line 82
    const v0, 0x7f0b0282

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->d:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b1106

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->e:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b0588

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b1120

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b111e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->h:Landroid/view/View;

    .line 87
    const v0, 0x7f0b0f89

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->i:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p0}, Lcom/facebook/stickers/store/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01045d

    const v2, 0x7f0d0499

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->j:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->k:Lcom/facebook/base/broadcast/a;

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

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->l:Lcom/facebook/base/broadcast/c;

    .line 100
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->j:Landroid/content/Context;

    const v1, 0x7f01045e

    const v2, 0x7f0214a5

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/store/v;->o:I

    .line 104
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->j:Landroid/content/Context;

    const v1, 0x7f01045f

    const v2, 0x7f0214a8

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/store/v;->p:I

    .line 108
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->j:Landroid/content/Context;

    const v1, 0x7f010460

    const v2, 0x7f0214ac

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/store/v;->q:I

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/stickers/store/v;

    invoke-static {v2}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-static {v2}, Lcom/facebook/stickers/service/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/service/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/service/d;

    invoke-static {v2}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/client/n;

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->k:Lcom/facebook/base/broadcast/a;

    iput-object v1, p0, Lcom/facebook/stickers/store/v;->m:Lcom/facebook/stickers/service/d;

    iput-object v2, p0, Lcom/facebook/stickers/store/v;->n:Lcom/facebook/stickers/client/n;

    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/stickers/store/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 207
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 208
    const v4, 0x7f090265

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 209
    iget-object v4, p0, Lcom/facebook/stickers/store/v;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setAlpha(F)V

    .line 210
    iget-object v3, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 211
    iget-object v3, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 212
    iget-object v3, p0, Lcom/facebook/stickers/store/v;->d:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v3, p0, Lcom/facebook/stickers/store/v;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/stickers/store/v;->u:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/store/v;->u:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-boolean v0, p0, Lcom/facebook/stickers/store/v;->v:Z

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 235
    iget-object v5, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    iget v8, p0, Lcom/facebook/stickers/store/v;->o:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v5, p0, Lcom/facebook/stickers/store/v;->m:Lcom/facebook/stickers/service/d;

    invoke-virtual {v5}, Lcom/facebook/stickers/service/d;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v8, p0, Lcom/facebook/stickers/store/v;->r:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v6

    .line 238
    :goto_1
    const-string v8, "%s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/stickers/store/v;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c023b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v10}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 242
    iget-object v9, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v8, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v5, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 229
    :goto_3
    return-void

    .line 214
    :cond_0
    const v4, 0x7f0c023a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->n:Lcom/facebook/stickers/client/n;

    iget-object v3, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/client/n;->c(Lcom/facebook/stickers/model/StickerPack;)Z

    move-result v3

    .line 224
    iget-object v4, p0, Lcom/facebook/stickers/store/v;->c:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->c:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/facebook/stickers/store/v;->n:Lcom/facebook/stickers/client/n;

    iget-object v2, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/client/n;->d(Lcom/facebook/stickers/model/StickerPack;)I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 227
    invoke-direct {p0}, Lcom/facebook/stickers/store/v;->g()V

    goto :goto_3

    :cond_3
    move v0, v2

    .line 224
    goto :goto_4

    :cond_4
    move v5, v7

    .line 237
    goto :goto_1

    .line 243
    :cond_5
    const/16 v7, 0x8

    goto :goto_2
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->n:Lcom/facebook/stickers/client/n;

    iget-object v3, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/client/n;->c(Lcom/facebook/stickers/model/StickerPack;)Z

    move-result v3

    .line 255
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->n:Lcom/facebook/stickers/client/n;

    iget-object v4, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/client/n;->c(Lcom/facebook/stickers/model/StickerPack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    iget v4, p0, Lcom/facebook/stickers/store/v;->p:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    const-string v0, "%s %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/stickers/store/v;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c023d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v5}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    iget-object v4, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 276
    iget-object v1, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    return-void

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/stickers/store/v;->t:Z

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    iget v4, p0, Lcom/facebook/stickers/store/v;->q:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    const-string v0, "%s %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/stickers/store/v;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c023e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v5}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    iget v4, p0, Lcom/facebook/stickers/store/v;->p:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    const-string v0, "%s %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/stickers/store/v;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c023c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v5}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 275
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/store/v;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/facebook/stickers/store/v;->i:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/facebook/stickers/store/v;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    iget-object v0, p0, Lcom/facebook/stickers/store/v;->x:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/facebook/stickers/store/v;->e()V

    .line 182
    :goto_1
    return-void

    .line 175
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 180
    :cond_1
    const/4 v6, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/facebook/stickers/store/v;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 190
    iget-object v4, p0, Lcom/facebook/stickers/store/v;->f:Landroid/widget/TextView;

    const v5, 0x7f0c074b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 193
    const v5, 0x7f090264

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 194
    iget-object v5, p0, Lcom/facebook/stickers/store/v;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setAlpha(F)V

    .line 196
    iget-object v4, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    const v5, 0x7f080093

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 197
    iget-object v4, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 198
    iget-object v4, p0, Lcom/facebook/stickers/store/v;->d:Landroid/widget/TextView;

    const v5, 0x7f080091

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    goto :goto_1
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;ZLjava/lang/String;ZLcom/facebook/stickers/model/d;)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->r:Ljava/lang/String;

    .line 161
    iput-object p1, p0, Lcom/facebook/stickers/store/v;->s:Lcom/facebook/stickers/model/StickerPack;

    .line 162
    iput-boolean p2, p0, Lcom/facebook/stickers/store/v;->t:Z

    .line 163
    iput-object p3, p0, Lcom/facebook/stickers/store/v;->u:Ljava/lang/String;

    .line 164
    iput-boolean p4, p0, Lcom/facebook/stickers/store/v;->v:Z

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/store/v;->w:Z

    .line 166
    invoke-static {p5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/v;->x:Lcom/google/common/base/Optional;

    .line 167
    invoke-virtual {p0}, Lcom/facebook/stickers/store/v;->a()V

    .line 168
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/facebook/stickers/store/v;->w:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/facebook/stickers/store/v;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/facebook/stickers/store/v;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 304
    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1eee81ba

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onAttachedToWindow()V

    .line 127
    iget-object v1, p0, Lcom/facebook/stickers/store/v;->l:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 128
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x41b71451

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x57660791

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/facebook/stickers/store/v;->l:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 133
    invoke-super {p0}, Lcom/facebook/widget/CustomViewGroup;->onDetachedFromWindow()V

    .line 134
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x63b123eb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x354215d8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 138
    const-string v0, "stickerPack"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 140
    iget-boolean v2, p0, Lcom/facebook/stickers/store/v;->v:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/stickers/store/v;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x691eb194

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/facebook/stickers/store/v;->g()V

    .line 148
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->c:Landroid/widget/ProgressBar;

    const-string v2, "progress"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    :cond_2
    const v0, 0x570b9d3d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method

.method public setCanConvert(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/facebook/stickers/store/v;->w:Z

    .line 294
    return-void
.end method

.method public setStatusIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    return-void
.end method

.method public setStickerInfoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/stickers/store/v;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    return-void
.end method
