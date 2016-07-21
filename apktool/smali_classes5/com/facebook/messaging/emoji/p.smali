.class public final Lcom/facebook/messaging/emoji/p;
.super Landroid/support/v7/widget/cs;
.source "EmojiOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/messaging/emoji/t;


# instance fields
.field public final b:Lcom/facebook/messaging/emoji/d;

.field private final c:Lcom/facebook/ui/emoji/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/facebook/messaging/emoji/t;

.field private h:Lcom/facebook/ui/emoji/model/Emoji;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/emoji/v;

.field public j:Lcom/facebook/orca/threadview/bh;

.field public k:Landroid/content/res/ColorStateList;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/facebook/messaging/emoji/t;

    invoke-direct {v0, v1, v1}, Lcom/facebook/messaging/emoji/t;-><init>(ZZ)V

    sput-object v0, Lcom/facebook/messaging/emoji/p;->a:Lcom/facebook/messaging/emoji/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/messaging/emoji/d;Lcom/facebook/ui/emoji/d;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/emoji/p;->d:Ljava/util/List;

    .line 81
    sget-object v0, Lcom/facebook/messaging/emoji/p;->a:Lcom/facebook/messaging/emoji/t;

    iput-object v0, p0, Lcom/facebook/messaging/emoji/p;->g:Lcom/facebook/messaging/emoji/t;

    .line 87
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v2, [[I

    new-array v2, v2, [I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/facebook/messaging/emoji/p;->k:Landroid/content/res/ColorStateList;

    .line 97
    iput-object p2, p0, Lcom/facebook/messaging/emoji/p;->b:Lcom/facebook/messaging/emoji/d;

    .line 98
    iput-object p3, p0, Lcom/facebook/messaging/emoji/p;->c:Lcom/facebook/ui/emoji/d;

    .line 100
    const v0, 0x7f090180

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/emoji/p;->e:I

    .line 101
    iget v0, p0, Lcom/facebook/messaging/emoji/p;->e:I

    iput v0, p0, Lcom/facebook/messaging/emoji/p;->f:I

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 104
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/support/v7/widget/dq;)V
    .locals 2

    .prologue
    .line 265
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 266
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v1

    .line 268
    iget-object v0, p2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 270
    if-nez v0, :cond_0

    .line 272
    invoke-virtual {v1}, Landroid/support/v7/widget/db;->b()Landroid/support/v7/widget/dc;

    move-result-object v0

    .line 273
    iget-object v1, p2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    :cond_0
    iget v1, p0, Lcom/facebook/messaging/emoji/p;->e:I

    iput v1, v0, Landroid/support/v7/widget/dc;->width:I

    .line 277
    iget v1, p0, Lcom/facebook/messaging/emoji/p;->f:I

    iput v1, v0, Landroid/support/v7/widget/dc;->height:I

    .line 278
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/p;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/emoji/p;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messenger/app/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bp;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/emoji/d;

    invoke-static {p0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/emoji/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/emoji/p;-><init>(Landroid/content/res/Resources;Lcom/facebook/messaging/emoji/d;Lcom/facebook/ui/emoji/d;)V

    .line 20
    return-object v3
.end method

.method private f()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->g:Lcom/facebook/messaging/emoji/t;

    iget-boolean v0, v0, Lcom/facebook/messaging/emoji/t;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/facebook/messaging/emoji/p;->f()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/emoji/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->g:Lcom/facebook/messaging/emoji/t;

    iget-boolean v0, v0, Lcom/facebook/messaging/emoji/t;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->g:Lcom/facebook/messaging/emoji/t;

    iget-boolean v0, v0, Lcom/facebook/messaging/emoji/t;->a:Z

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->g:Lcom/facebook/messaging/emoji/t;

    iget-boolean v0, v0, Lcom/facebook/messaging/emoji/t;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 228
    const/4 v0, 0x2

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    .line 241
    packed-switch p2, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EmojilikePickerView onCreateViewHolder with unknown view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 290
    const v3, 0x7f0304e8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphButton;

    .line 294
    new-instance v3, Lcom/facebook/messaging/emoji/q;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/emoji/q;-><init>(Lcom/facebook/messaging/emoji/p;)V

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v3, Lcom/facebook/messaging/emoji/u;

    invoke-direct {v3, p0, v2}, Lcom/facebook/messaging/emoji/u;-><init>(Lcom/facebook/messaging/emoji/p;Lcom/facebook/fbui/glyph/GlyphButton;)V

    move-object v0, v3

    .line 259
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/emoji/p;->a(Landroid/view/ViewGroup;Landroid/support/v7/widget/dq;)V

    .line 261
    return-object v0

    .line 308
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/messaging/emoji/p;->b:Lcom/facebook/messaging/emoji/d;

    invoke-interface {v2, p1}, Lcom/facebook/messaging/emoji/d;->a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/emoji/ag;

    move-result-object v2

    .line 309
    iget-object v3, v2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    const v4, 0x7f0211e0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    iget-object v3, v2, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v4, Lcom/facebook/messaging/emoji/r;

    invoke-direct {v4, p0, v2}, Lcom/facebook/messaging/emoji/r;-><init>(Lcom/facebook/messaging/emoji/p;Lcom/facebook/messaging/emoji/ag;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    move-object v0, v2

    .line 247
    goto :goto_0

    .line 324
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 326
    const v3, 0x7f0304e9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/glyph/GlyphButton;

    .line 330
    new-instance v3, Lcom/facebook/messaging/emoji/s;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/emoji/s;-><init>(Lcom/facebook/messaging/emoji/p;)V

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/glyph/GlyphButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    new-instance v3, Lcom/facebook/messaging/emoji/u;

    invoke-direct {v3, p0, v2}, Lcom/facebook/messaging/emoji/u;-><init>(Lcom/facebook/messaging/emoji/p;Lcom/facebook/fbui/glyph/GlyphButton;)V

    move-object v0, v3

    .line 251
    goto :goto_0

    .line 241
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 5

    .prologue
    .line 281
    iget-object v3, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 282
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 283
    invoke-static {v3, v4}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v3, p0, Lcom/facebook/messaging/emoji/p;->k:Landroid/content/res/ColorStateList;

    invoke-static {v4, v3}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 347
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EmojilikePickerView onBindViewHolder with unknown view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :pswitch_0
    check-cast p1, Lcom/facebook/messaging/emoji/u;

    .line 350
    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->h:Lcom/facebook/ui/emoji/model/Emoji;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 364
    :goto_1
    return-void

    .line 350
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 354
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/messaging/emoji/p;->f()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 356
    check-cast p1, Lcom/facebook/messaging/emoji/ag;

    .line 357
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/emoji/ag;->b(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 358
    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/emoji/p;->h:Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/emoji/model/Emoji;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 362
    :pswitch_2
    check-cast p1, Lcom/facebook/messaging/emoji/u;

    .line 363
    iget v0, p0, Lcom/facebook/messaging/emoji/p;->l:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/emoji/u;->c(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/emoji/t;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/emoji/p;->g:Lcom/facebook/messaging/emoji/t;

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 191
    return-void
.end method

.method public final a(Lcom/facebook/messaging/emoji/v;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/emoji/p;->i:Lcom/facebook/messaging/emoji/v;

    .line 205
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/bh;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/messaging/emoji/p;->j:Lcom/facebook/orca/threadview/bh;

    .line 209
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 0
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/emoji/p;->h:Lcom/facebook/ui/emoji/model/Emoji;

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->c:Lcom/facebook/ui/emoji/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/emoji/d;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/emoji/p;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 143
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lcom/facebook/messaging/emoji/p;->c:Lcom/facebook/ui/emoji/d;

    invoke-virtual {v3, v0}, Lcom/facebook/ui/emoji/d;->a(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/emoji/p;->b(Ljava/util/List;)V

    .line 122
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 133
    return-void
.end method

.method public final d(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v7, [[I

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    aput-object v2, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v6

    new-array v2, v7, [I

    aput p2, v2, v4

    aput p2, v2, v5

    aput p1, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/facebook/messaging/emoji/p;->k:Landroid/content/res/ColorStateList;

    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 181
    return-void
.end method

.method public final e()Lcom/facebook/ui/emoji/model/Emoji;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->h:Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 197
    iput p1, p0, Lcom/facebook/messaging/emoji/p;->l:I

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/emoji/p;->g:Lcom/facebook/messaging/emoji/t;

    iget-boolean v0, v0, Lcom/facebook/messaging/emoji/t;->b:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 235
    int-to-long v0, p1

    return-wide v0
.end method
