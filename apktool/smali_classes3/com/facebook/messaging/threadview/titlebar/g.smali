.class public final Lcom/facebook/messaging/threadview/titlebar/g;
.super Ljava/lang/Object;
.source "ThreadTitleBarThemeFactory.java"


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

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/facebook/messaging/threadview/titlebar/c;

.field public final e:Lcom/facebook/messaging/threadview/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/o/c/b;Ljavax/inject/a;Landroid/content/res/Resources;Lcom/facebook/messaging/threadview/titlebar/c;Lcom/facebook/messaging/threadview/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/o/c/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/messaging/threadview/titlebar/c;",
            "Lcom/facebook/messaging/threadview/e/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/threadview/titlebar/g;->c:Landroid/content/res/Resources;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/threadview/titlebar/g;->b:Ljavax/inject/a;

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/threadview/titlebar/g;->a:Lcom/facebook/messaging/o/c/b;

    .line 50
    iput-object p5, p0, Lcom/facebook/messaging/threadview/titlebar/g;->e:Lcom/facebook/messaging/threadview/e/a;

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/threadview/titlebar/g;->d:Lcom/facebook/messaging/threadview/titlebar/c;

    .line 52
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/titlebar/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const/high16 v0, -0x1000000

    .line 292
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/facebook/common/util/r;->a(IF)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/threadview/titlebar/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/facebook/messaging/threadview/titlebar/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/messaging/threadview/titlebar/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/threadview/titlebar/g;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 139
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/threadview/titlebar/g;->b(I)I

    move-result v0

    .line 142
    :cond_1
    invoke-virtual {p3, v1}, Lcom/facebook/messaging/threadview/titlebar/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/titlebar/g;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/threadview/titlebar/f;->c(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threadview/titlebar/f;->d(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/titlebar/g;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/threadview/titlebar/f;->a(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/messaging/threadview/titlebar/g;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/threadview/titlebar/f;->b(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/titlebar/g;->d(Landroid/content/Context;)I

    move-result v1

    .line 235
    const v4, 0x7f0104c7

    iget-object v5, p0, Lcom/facebook/messaging/threadview/titlebar/g;->c:Landroid/content/res/Resources;

    const v6, 0x7f08013a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v4

    move v2, v4

    .line 249
    const v4, 0x7f0104c8

    const/4 v5, -0x1

    invoke-static {p1, v4, v5}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v4

    move v3, v4

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/threadview/titlebar/f;->a(III)Lcom/facebook/messaging/threadview/titlebar/f;

    .line 152
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 304
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/facebook/common/util/r;->a(IF)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    const v0, 0x7f010038

    const v1, 0x7f0d0441

    invoke-static {p0, v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    .line 226
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100d4

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 230
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    return-object v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/g;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/threadview/titlebar/g;

    invoke-static {p0}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/o/c/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/o/c/b;

    const/16 v2, 0x98f

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/threadview/titlebar/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/titlebar/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/threadview/titlebar/c;

    invoke-static {p0}, Lcom/facebook/messaging/threadview/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/e/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/threadview/e/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/threadview/titlebar/g;-><init>(Lcom/facebook/messaging/o/c/b;Ljavax/inject/a;Landroid/content/res/Resources;Lcom/facebook/messaging/threadview/titlebar/c;Lcom/facebook/messaging/threadview/e/a;)V

    .line 22
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/base/Optional;
    .locals 2
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {p1}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d04dd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 195
    :goto_1
    return-object v0

    .line 191
    :cond_0
    const v0, 0x7f0d04b7

    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 195
    goto :goto_1
.end method

.method private c(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/base/Optional;
    .locals 2
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    if-nez p2, :cond_0

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/g;->a:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/o/c/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d04db

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0d04b4

    goto :goto_1

    .line 217
    :cond_2
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/threadview/titlebar/g;->b(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 242
    const v0, 0x7f0104c6

    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/g;->c:Landroid/content/res/Resources;

    const v2, 0x7f080127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private f(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 256
    const v0, 0x7f010012

    invoke-static {p1, v0}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    .line 264
    :cond_0
    const v0, 0x7f010053

    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/g;->c:Landroid/content/res/Resources;

    const v2, 0x7f08013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 271
    const v0, 0x7f010441

    const v1, 0x7f0d04cf

    invoke-static {p0, v0, v1}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private h(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/titlebar/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/high16 v0, -0x1000000

    .line 282
    :goto_0
    return v0

    :cond_0
    const v0, 0x1010451

    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/g;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/messaging/threadview/titlebar/d;
    .locals 7

    .prologue
    const v6, 0x106000b

    .line 155
    invoke-static {}, Lcom/facebook/messaging/threadview/titlebar/d;->newBuilder()Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v3

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/g;->c:Landroid/content/res/Resources;

    const v1, 0x7f08023e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 157
    invoke-static {p1}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    invoke-static {p1}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/facebook/messaging/threadview/titlebar/g;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/facebook/messaging/threadview/titlebar/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/messaging/threadview/titlebar/g;->c:Landroid/content/res/Resources;

    const v5, 0x106000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/threadview/titlebar/f;->c(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/threadview/titlebar/f;->d(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/messaging/threadview/titlebar/f;->a(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/messaging/threadview/titlebar/g;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/threadview/titlebar/f;->b(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Lcom/facebook/messaging/threadview/titlebar/f;->a(III)Lcom/facebook/messaging/threadview/titlebar/f;

    .line 170
    invoke-virtual {v3}, Lcom/facebook/messaging/threadview/titlebar/f;->a()Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/titlebar/g;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 160
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/threadview/titlebar/d;
    .locals 2
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-static {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;)Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/threadview/titlebar/d;->newBuilder()Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threadview/titlebar/g;->b(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/facebook/messaging/threadview/titlebar/f;)V

    .line 73
    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/titlebar/f;->a()Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/threadview/titlebar/d;
    .locals 6
    .param p2    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;)Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/threadview/titlebar/d;->newBuilder()Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threadview/titlebar/g;->c(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/facebook/messaging/threadview/titlebar/f;)V

    .line 96
    if-eqz p2, :cond_2

    .line 174
    invoke-static {p1}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/messaging/threadview/titlebar/g;->d:Lcom/facebook/messaging/threadview/titlebar/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/threadview/titlebar/c;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/messaging/threadview/titlebar/g;->e:Lcom/facebook/messaging/threadview/e/a;

    iget-object v5, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, p2, v5}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    move v1, v4

    .line 96
    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/g;->e:Lcom/facebook/messaging/threadview/e/a;

    iget-object v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, p2, v2}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    move-result v1

    .line 102
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/threadview/titlebar/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/facebook/messaging/threadview/titlebar/g;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/threadview/titlebar/f;->c(I)Lcom/facebook/messaging/threadview/titlebar/f;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/facebook/messaging/threadview/titlebar/g;->b(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/threadview/titlebar/f;->d(I)Lcom/facebook/messaging/threadview/titlebar/f;

    .line 118
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/titlebar/f;->a()Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/g;->e:Lcom/facebook/messaging/threadview/e/a;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/threadview/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/titlebar/g;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/facebook/messaging/threadview/titlebar/f;->a(III)Lcom/facebook/messaging/threadview/titlebar/f;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method
