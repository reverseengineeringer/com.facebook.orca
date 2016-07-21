.class public final Lcom/facebook/messaging/customthreads/u;
.super Ljava/lang/Object;
.source "DefaultThreadViewTheme.java"


# instance fields
.field private final a:Lcom/facebook/messaging/o/c/b;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/customthreads/ah;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field private f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public g:Z

.field public h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/o/c/b;Ljavax/inject/a;Landroid/content/res/Resources;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/o/c/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/u;->d:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/u;->a:Lcom/facebook/messaging/o/c/b;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/customthreads/u;->b:Ljavax/inject/a;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/customthreads/u;->c:Landroid/content/res/Resources;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->c:Landroid/content/res/Resources;

    const v1, 0x7f0801d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->e:I

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/u;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/u;

    move-result-object v0

    return-object v0
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    .line 295
    invoke-static {v0}, Lcom/facebook/messaging/customthreads/u;->e(I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/u;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/customthreads/u;

    invoke-static {p0}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/o/c/b;

    const/16 v1, 0x9dc

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/messaging/customthreads/u;-><init>(Lcom/facebook/messaging/o/c/b;Ljavax/inject/a;Landroid/content/res/Resources;)V

    .line 20
    return-object v2
.end method

.method private static c(II)I
    .locals 0

    .prologue
    .line 329
    if-eqz p0, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private static e(I)I
    .locals 4

    .prologue
    .line 303
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/d/a;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 305
    :goto_0
    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    :goto_1
    return v0

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private i()V
    .locals 6

    .prologue
    .line 188
    sget v0, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v1, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->i:I

    .line 189
    sget v0, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v1, Lcom/facebook/messaging/customthreads/ai;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->j:I

    .line 190
    sget v0, Lcom/facebook/messaging/customthreads/ag;->c:I

    sget v1, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->k:I

    .line 191
    sget v0, Lcom/facebook/messaging/customthreads/ag;->c:I

    sget v1, Lcom/facebook/messaging/customthreads/ai;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->l:I

    .line 195
    invoke-virtual {p0}, Lcom/facebook/messaging/customthreads/u;->f()I

    move-result v0

    .line 239
    iget v2, p0, Lcom/facebook/messaging/customthreads/u;->e:I

    move v1, v2

    .line 196
    if-ne v0, v1, :cond_0

    .line 197
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->m:I

    .line 198
    sget v0, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v1, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->o:I

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->c:Landroid/content/res/Resources;

    const v1, 0x7f08013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->n:I

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {v0}, Lcom/facebook/messaging/customthreads/u;->e(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->m:I

    .line 202
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->m:I

    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->o:I

    .line 203
    const v0, 0x3f19999a    # 0.6f

    iget v1, p0, Lcom/facebook/messaging/customthreads/u;->o:I

    .line 316
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move v0, v2

    .line 203
    iput v0, p0, Lcom/facebook/messaging/customthreads/u;->n:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 279
    sget v1, Lcom/facebook/messaging/customthreads/ag;->a:I

    .line 280
    iget-boolean v2, p0, Lcom/facebook/messaging/customthreads/u;->g:Z

    if-eqz v2, :cond_1

    .line 281
    sget v1, Lcom/facebook/messaging/customthreads/ag;->c:I

    .line 285
    :cond_0
    :goto_0
    move v0, v1

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    return v0

    .line 282
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/messaging/customthreads/u;->h:Z

    if-eqz v2, :cond_0

    .line 283
    sget v1, Lcom/facebook/messaging/customthreads/ag;->b:I

    goto :goto_0
.end method

.method public final a(II)I
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/u;->c:Landroid/content/res/Resources;

    sget v0, Lcom/facebook/messaging/customthreads/ai;->a:I

    if-ne p2, v0, :cond_1

    const v0, 0x7f0801ca

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 133
    :goto_1
    return v0

    .line 110
    :cond_1
    const v0, 0x7f0801cb

    goto :goto_0

    .line 122
    :cond_2
    sget v0, Lcom/facebook/messaging/customthreads/ag;->c:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->a:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/o/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->c:Landroid/content/res/Resources;

    const v1, 0x7f0801db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f0801de

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 133
    :goto_2
    sget v3, Lcom/facebook/messaging/customthreads/ai;->a:I

    if-ne p2, v3, :cond_5

    :goto_3
    invoke-static {v1, v2}, Lcom/facebook/messaging/customthreads/u;->c(II)I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    sget v0, Lcom/facebook/messaging/customthreads/ag;->b:I

    if-ne p1, v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->c:Landroid/content/res/Resources;

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->c:Landroid/content/res/Resources;

    const v3, 0x7f0801cb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b()I

    move-result v1

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c()I

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v0

    .line 133
    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)I
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/facebook/messaging/customthreads/u;->e()I

    move-result v0

    .line 221
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    sget v0, Lcom/facebook/messaging/customthreads/ag;->a:I

    sget v1, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    sget v0, Lcom/facebook/messaging/customthreads/ag;->b:I

    sget v1, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->a:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    sget v0, Lcom/facebook/messaging/customthreads/ag;->c:I

    sget v1, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/customthreads/u;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/model/threads/ThreadCustomization;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/customthreads/ah;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 66
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/u;->i()V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/ah;

    .line 69
    invoke-interface {v0}, Lcom/facebook/messaging/customthreads/ah;->a()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->a:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/customthreads/u;->g:Z

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/customthreads/u;->h:Z

    .line 85
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)V

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->k:I

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/u;->i()V

    .line 146
    :cond_0
    sget v0, Lcom/facebook/messaging/customthreads/ai;->a:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->k:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->l:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/facebook/messaging/customthreads/u;->g:Z

    .line 91
    iput-boolean v0, p0, Lcom/facebook/messaging/customthreads/u;->h:Z

    .line 92
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)V

    .line 93
    return-void
.end method

.method public final b(Lcom/facebook/messaging/customthreads/ah;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->m:I

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/u;->i()V

    .line 166
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->m:I

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->i:I

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/u;->i()V

    .line 157
    :cond_0
    sget v0, Lcom/facebook/messaging/customthreads/ai;->a:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->i:I

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->j:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->n:I

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/u;->i()V

    .line 175
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->n:I

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/customthreads/u;->a(II)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->o:I

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/facebook/messaging/customthreads/u;->i()V

    .line 184
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/customthreads/u;->o:I

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    iget v2, p0, Lcom/facebook/messaging/customthreads/u;->e:I

    move v0, v2

    .line 235
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget v0, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 239
    :goto_1
    iget v2, p0, Lcom/facebook/messaging/customthreads/u;->e:I

    move v1, v2

    .line 235
    invoke-static {v0, v1}, Lcom/facebook/messaging/customthreads/u;->c(II)I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget v0, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    goto :goto_1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/u;->f:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 256
    sget v0, Lcom/facebook/messaging/customthreads/ai;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/customthreads/u;->a(I)I

    move-result v0

    return v0
.end method
