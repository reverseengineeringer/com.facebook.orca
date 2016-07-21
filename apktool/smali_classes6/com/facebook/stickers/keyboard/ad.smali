.class public final Lcom/facebook/stickers/keyboard/ad;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "StickerPackPageView.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final b:Lcom/facebook/stickers/client/n;

.field public final c:Lcom/facebook/stickers/client/y;

.field private final d:Lcom/facebook/base/broadcast/c;

.field private final e:Lcom/facebook/stickers/ui/p;

.field private final f:Lcom/facebook/stickers/model/d;

.field private final g:Lcom/facebook/common/bx/c;

.field private final h:Lcom/facebook/stickers/ui/h;

.field public final i:Landroid/widget/GridView;

.field public j:Lcom/facebook/stickers/keyboard/StickerPackInfoView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/ImageButton;

.field public m:Lcom/facebook/stickers/ui/n;

.field public n:Landroid/view/View;

.field public o:Landroid/view/ViewStub;

.field public p:Lcom/facebook/stickers/keyboard/al;

.field public q:Ljava/lang/String;

.field public r:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/facebook/stickers/keyboard/q;

    const-string v1, "sticker_keyboard"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/keyboard/ad;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stickers/client/n;Lcom/facebook/stickers/client/y;Lcom/facebook/base/broadcast/a;Lcom/facebook/stickers/ui/m;Lcom/facebook/stickers/ui/p;Lcom/facebook/stickers/model/d;Lcom/facebook/common/bx/c;)V
    .locals 3
    .param p7    # Lcom/facebook/stickers/model/d;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/common/bx/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object p2, p0, Lcom/facebook/stickers/keyboard/ad;->b:Lcom/facebook/stickers/client/n;

    .line 110
    iput-object p3, p0, Lcom/facebook/stickers/keyboard/ad;->c:Lcom/facebook/stickers/client/y;

    .line 111
    iput-object p6, p0, Lcom/facebook/stickers/keyboard/ad;->e:Lcom/facebook/stickers/ui/p;

    .line 112
    iput-object p7, p0, Lcom/facebook/stickers/keyboard/ad;->f:Lcom/facebook/stickers/model/d;

    .line 113
    iput-object p8, p0, Lcom/facebook/stickers/keyboard/ad;->g:Lcom/facebook/common/bx/c;

    .line 115
    const v0, 0x7f0306b7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 116
    const v0, 0x7f0b1109

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->o:Landroid/view/ViewStub;

    .line 117
    const v0, 0x7f0b110a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->i:Landroid/widget/GridView;

    .line 118
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->g:Lcom/facebook/common/bx/c;

    invoke-virtual {v1}, Lcom/facebook/common/bx/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->c:Lcom/facebook/stickers/client/y;

    new-instance v1, Lcom/facebook/stickers/keyboard/ae;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/keyboard/ae;-><init>(Lcom/facebook/stickers/keyboard/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/common/bu/h;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->f:Lcom/facebook/stickers/model/d;

    invoke-virtual {p5, v0, v1}, Lcom/facebook/stickers/ui/m;->a(Landroid/widget/GridView;Lcom/facebook/stickers/model/d;)Lcom/facebook/stickers/ui/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->h:Lcom/facebook/stickers/ui/h;

    .line 150
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->h:Lcom/facebook/stickers/ui/h;

    new-instance v1, Lcom/facebook/stickers/keyboard/af;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/keyboard/af;-><init>(Lcom/facebook/stickers/keyboard/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/ui/h;->a(Lcom/facebook/stickers/ui/l;)V

    .line 160
    new-instance v0, Lcom/facebook/stickers/keyboard/ag;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/keyboard/ag;-><init>(Lcom/facebook/stickers/keyboard/ad;)V

    .line 168
    invoke-virtual {p4}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->d:Lcom/facebook/base/broadcast/c;

    .line 172
    return-void
.end method

.method public static a(Lcom/facebook/stickers/keyboard/ad;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->i:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->c:Lcom/facebook/stickers/client/y;

    invoke-virtual {v0}, Lcom/facebook/stickers/client/y;->a()V

    .line 216
    iput-object p2, p0, Lcom/facebook/stickers/keyboard/ad;->q:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->i:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->e:Lcom/facebook/stickers/ui/p;

    invoke-virtual {p0}, Lcom/facebook/stickers/keyboard/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ad;->g:Lcom/facebook/common/bx/c;

    invoke-virtual {v0, v1, p2, v2}, Lcom/facebook/stickers/ui/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/bx/c;)Lcom/facebook/stickers/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->m:Lcom/facebook/stickers/ui/n;

    .line 219
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->m:Lcom/facebook/stickers/ui/n;

    sget-object v1, Lcom/facebook/stickers/keyboard/ad;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/ui/n;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->m:Lcom/facebook/stickers/ui/n;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/ui/n;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->m:Lcom/facebook/stickers/ui/n;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/ad;->a(Lcom/facebook/stickers/keyboard/ad;)V

    .line 223
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4e661dd7

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 176
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 177
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->d:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 180
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->r:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->b:Lcom/facebook/stickers/client/n;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/ad;->r:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/client/n;->c(Lcom/facebook/stickers/model/StickerPack;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->m:Lcom/facebook/stickers/ui/n;

    invoke-virtual {v1}, Lcom/facebook/stickers/ui/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/ad;->a(Lcom/facebook/stickers/keyboard/ad;)V

    .line 184
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->c:Lcom/facebook/stickers/client/y;

    new-instance v2, Lcom/facebook/stickers/client/aa;

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/ad;->r:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v3}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/stickers/client/aa;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/stickers/client/aa;)V

    .line 186
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7830ab75

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x260cb01f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 190
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 191
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->d:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 192
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ad;->c:Lcom/facebook/stickers/client/y;

    invoke-virtual {v1}, Lcom/facebook/stickers/client/y;->a()V

    .line 193
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29a7a7b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final setListener(Lcom/facebook/stickers/keyboard/al;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ad;->p:Lcom/facebook/stickers/keyboard/al;

    .line 227
    return-void
.end method

.method public final setStickerPack(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 8

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ad;->r:Lcom/facebook/stickers/model/StickerPack;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 202
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stickers/keyboard/ad;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->b:Lcom/facebook/stickers/client/n;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/client/n;->c(Lcom/facebook/stickers/model/StickerPack;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/ad;->a(Lcom/facebook/stickers/keyboard/ad;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ad;->c:Lcom/facebook/stickers/client/y;

    new-instance v1, Lcom/facebook/stickers/client/aa;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/stickers/client/aa;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/stickers/client/aa;)V

    .line 209
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v7, p0, Lcom/facebook/stickers/keyboard/ad;->n:Landroid/view/View;

    if-eqz v7, :cond_1

    .line 259
    :goto_1
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/ad;->j:Lcom/facebook/stickers/keyboard/StickerPackInfoView;

    invoke-virtual {v5, p1}, Lcom/facebook/stickers/keyboard/StickerPackInfoView;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 260
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/ad;->l:Landroid/widget/ImageButton;

    new-instance v6, Lcom/facebook/stickers/keyboard/ah;

    invoke-direct {v6, p0, p1}, Lcom/facebook/stickers/keyboard/ah;-><init>(Lcom/facebook/stickers/keyboard/ad;Lcom/facebook/stickers/model/StickerPack;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v3, p0, Lcom/facebook/stickers/keyboard/ad;->i:Landroid/widget/GridView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 254
    iget-object v3, p0, Lcom/facebook/stickers/keyboard/ad;->n:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    goto :goto_0

    .line 274
    :cond_1
    iget-object v7, p0, Lcom/facebook/stickers/keyboard/ad;->o:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/stickers/keyboard/ad;->n:Landroid/view/View;

    .line 275
    const v7, 0x7f0b1104

    invoke-virtual {p0, v7}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/keyboard/StickerPackInfoView;

    iput-object v7, p0, Lcom/facebook/stickers/keyboard/ad;->j:Lcom/facebook/stickers/keyboard/StickerPackInfoView;

    .line 276
    const v7, 0x7f0b044d

    invoke-virtual {p0, v7}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, p0, Lcom/facebook/stickers/keyboard/ad;->k:Landroid/widget/ProgressBar;

    .line 277
    const v7, 0x7f0b0488

    invoke-virtual {p0, v7}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcom/facebook/stickers/keyboard/ad;->l:Landroid/widget/ImageButton;

    goto :goto_1
.end method
