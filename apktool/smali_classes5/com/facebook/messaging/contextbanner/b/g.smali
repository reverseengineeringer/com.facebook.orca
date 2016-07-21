.class public Lcom/facebook/messaging/contextbanner/b/g;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ContextBannerView.java"


# instance fields
.field public a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/contextbanner/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/customthreads/ah;

.field public d:Lcom/facebook/orca/threadview/fg;

.field public e:Lcom/facebook/widget/tiles/ThreadTileView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/customthreads/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/facebook/messaging/contextbanner/b/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contextbanner/b/h;-><init>(Lcom/facebook/messaging/contextbanner/b/g;)V

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->c:Lcom/facebook/messaging/customthreads/ah;

    .line 91
    const-class v1, Lcom/facebook/messaging/contextbanner/b/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/contextbanner/b/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 92
    const v1, 0x7f030837

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 93
    new-instance v1, Lcom/facebook/messaging/contextbanner/b/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contextbanner/b/i;-><init>(Lcom/facebook/messaging/contextbanner/b/g;)V

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/contextbanner/b/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 108
    const v1, 0x7f0b04b8

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->e:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 109
    const v1, 0x7f0b03ae

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->f:Landroid/widget/TextView;

    .line 110
    const v1, 0x7f0b144d

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->g:Landroid/widget/TextView;

    .line 111
    const v1, 0x7f0b144e

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->h:Lcom/facebook/widget/ar;

    .line 113
    const v1, 0x7f0b1450

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v1}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->i:Lcom/facebook/widget/ar;

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->b:Lcom/facebook/messaging/contextbanner/b/a;

    if-eqz v1, :cond_0

    .line 116
    const v1, 0x7f0b1452

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ViewStubCompat;

    iget-object v2, p0, Lcom/facebook/messaging/contextbanner/b/g;->b:Lcom/facebook/messaging/contextbanner/b/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/contextbanner/b/a;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;I)Lcom/facebook/widget/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->j:Lcom/facebook/widget/ar;

    .line 74
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->a:Lcom/facebook/analytics/h;

    const-string v1, "context_banner_impression"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "context_banner_impression_thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 214
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 216
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/widget/ar;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/facebook/widget/ar;->e()V

    .line 257
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p0}, Lcom/facebook/widget/ar;->f()V

    .line 261
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/contextbanner/b/g;

    invoke-static {v1}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {v1}, Lcom/facebook/messaging/contextbanner/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contextbanner/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contextbanner/b/a;

    iput-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->a:Lcom/facebook/analytics/h;

    iput-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->b:Lcom/facebook/messaging/contextbanner/b/a;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/contextbanner/b/g;->a(Landroid/view/View;I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09107a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/contextbanner/b/g;->a(Landroid/view/View;I)V

    .line 229
    :cond_1
    return-void
.end method

.method public static c(Lcom/facebook/messaging/contextbanner/b/g;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/customthreads/u;->c()I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v1

    .line 243
    iget-object v2, p0, Lcom/facebook/messaging/contextbanner/b/g;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v2, p0, Lcom/facebook/messaging/contextbanner/b/g;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/widget/tiles/q;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/folders/b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 142
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    if-lez p5, :cond_3

    .line 146
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\u00a0\u00a0"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/facebook/messaging/contextbanner/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->h:Lcom/facebook/widget/ar;

    invoke-static {v0, p3}, Lcom/facebook/messaging/contextbanner/b/g;->a(Lcom/facebook/widget/ar;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->i:Lcom/facebook/widget/ar;

    invoke-static {v0, p4}, Lcom/facebook/messaging/contextbanner/b/g;->a(Lcom/facebook/widget/ar;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lcom/facebook/messaging/contextbanner/b/g;->b()V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->e:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, p6}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->b:Lcom/facebook/messaging/contextbanner/b/a;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->b:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->j:Lcom/facebook/widget/ar;

    invoke-virtual {v0, v1, p7}, Lcom/facebook/messaging/contextbanner/b/a;->a(Lcom/facebook/widget/ar;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 176
    :cond_2
    invoke-virtual {p0, v5}, Lcom/facebook/messaging/contextbanner/b/g;->setVisibility(I)V

    .line 178
    invoke-direct {p0, p7}, Lcom/facebook/messaging/contextbanner/b/g;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 179
    return-void

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x10279867

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 199
    invoke-super {p0}, Lcom/facebook/widget/CustomLinearLayout;->onDetachedFromWindow()V

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->b:Lcom/facebook/messaging/contextbanner/b/a;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->b:Lcom/facebook/messaging/contextbanner/b/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/contextbanner/b/a;->b()V

    .line 203
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x780a6039

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->k:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->c:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/b/g;->k:Lcom/facebook/messaging/customthreads/u;

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/g;->k:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/g;->c:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 193
    invoke-static {p0}, Lcom/facebook/messaging/contextbanner/b/g;->c(Lcom/facebook/messaging/contextbanner/b/g;)V

    .line 195
    :cond_1
    return-void
.end method

.method public setTileListener(Lcom/facebook/orca/threadview/fg;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/fg;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/b/g;->d:Lcom/facebook/orca/threadview/fg;

    .line 88
    return-void
.end method
