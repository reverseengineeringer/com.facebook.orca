.class public Lcom/facebook/messenger/neue/da;
.super Ljava/lang/Object;
.source "MessengerHomeToolbarControllerWithPersistentVisibleSearch.java"

# interfaces
.implements Lcom/facebook/messenger/neue/ed;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/bugreporter/x;

.field private final f:Landroid/content/res/Resources;

.field public final g:Lcom/facebook/common/time/a;

.field public final h:Lcom/facebook/messenger/neue/bg;

.field private final i:Landroid/content/Context;

.field private j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

.field public k:J

.field private l:Z

.field public m:Lcom/facebook/messenger/neue/ep;

.field public n:Lcom/facebook/common/util/a;

.field public o:Ljava/lang/CharSequence;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messenger/neue/da;

    sput-object v0, Lcom/facebook/messenger/neue/da;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/bugreporter/x;Landroid/content/res/Resources;Lcom/facebook/common/time/a;Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;Landroid/content/Context;)V
    .locals 2
    .param p7    # Lcom/facebook/widget/ar;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/messenger/neue/bg;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            ">;",
            "Lcom/facebook/bugreporter/x;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/widget/ar",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/facebook/messenger/neue/ee;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/facebook/messenger/neue/ep;->DEFAULT:Lcom/facebook/messenger/neue/ep;

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->m:Lcom/facebook/messenger/neue/ep;

    .line 73
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/da;->p:Z

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/da;->b:Z

    .line 89
    iput-object p2, p0, Lcom/facebook/messenger/neue/da;->c:Lcom/facebook/inject/h;

    .line 90
    iput-object p3, p0, Lcom/facebook/messenger/neue/da;->d:Lcom/facebook/inject/h;

    .line 91
    iput-object p4, p0, Lcom/facebook/messenger/neue/da;->e:Lcom/facebook/bugreporter/x;

    .line 92
    iput-object p5, p0, Lcom/facebook/messenger/neue/da;->f:Landroid/content/res/Resources;

    .line 93
    iput-object p6, p0, Lcom/facebook/messenger/neue/da;->g:Lcom/facebook/common/time/a;

    .line 96
    iput-object p8, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    .line 97
    iput-object p9, p0, Lcom/facebook/messenger/neue/da;->i:Landroid/content/Context;

    .line 98
    invoke-virtual {p7}, Lcom/facebook/widget/ar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 99
    const v1, 0x7f0304c0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutResource(I)V

    .line 100
    new-instance v0, Lcom/facebook/messenger/neue/db;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/db;-><init>(Lcom/facebook/messenger/neue/da;)V

    invoke-virtual {p7, v0}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 107
    invoke-virtual {p7}, Lcom/facebook/widget/ar;->f()V

    .line 108
    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/da;Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 116
    const v0, 0x7f0b0c86

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    .line 118
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->h()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setHintText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    new-instance v1, Lcom/facebook/messenger/neue/dc;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/dc;-><init>(Lcom/facebook/messenger/neue/da;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setCollapsedSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    new-instance v1, Lcom/facebook/messenger/neue/dd;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/dd;-><init>(Lcom/facebook/messenger/neue/da;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    new-instance v1, Lcom/facebook/messenger/neue/de;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/de;-><init>(Lcom/facebook/messenger/neue/da;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setSearchTextWatcher(Landroid/text/TextWatcher;)V

    .line 149
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/da;->b:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0b8c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messenger/neue/da;->c:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0b8b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->f:Landroid/content/res/Resources;

    const v1, 0x7f0c0b8a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messenger/neue/da;->k:J

    .line 285
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    .line 286
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-virtual {v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->o:Ljava/lang/CharSequence;

    .line 287
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v1, 0x0

    .line 341
    iget-object v2, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 342
    iget-object v2, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v2

    if-nez v2, :cond_3

    .line 351
    :cond_0
    :goto_0
    move v0, v1

    .line 294
    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->m:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/da;->a(Lcom/facebook/messenger/neue/ep;)V

    .line 299
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->o:Ljava/lang/CharSequence;

    .line 300
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    .line 302
    :cond_1
    return-void

    .line 297
    :cond_2
    invoke-static {p0}, Lcom/facebook/messenger/neue/da;->k(Lcom/facebook/messenger/neue/da;)V

    goto :goto_1

    .line 345
    :cond_3
    iget-object v2, p0, Lcom/facebook/messenger/neue/da;->g:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/messenger/neue/da;->k:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v2, v3, v5

    if-gtz v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/facebook/messenger/neue/da;->o:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static k(Lcom/facebook/messenger/neue/da;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 305
    iput-boolean v2, p0, Lcom/facebook/messenger/neue/da;->p:Z

    .line 306
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setQuery(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a(Z)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/bg;->b(Z)V

    .line 309
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->h()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setHintText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v4, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v4}, Lcom/facebook/messenger/neue/bg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 330
    iget-object v4, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v4}, Lcom/facebook/messenger/neue/bg;->b()Lcom/facebook/messenger/neue/em;

    move-result-object v5

    .line 331
    iget-object v4, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v4}, Lcom/facebook/messenger/neue/bg;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    iget-object v4, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v4}, Lcom/facebook/messenger/neue/bg;->e()Ljava/lang/String;

    move-result-object v6

    .line 333
    iget-object v4, p0, Lcom/facebook/messenger/neue/da;->d:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/analytics/navigation/a;

    const-string v7, "search"

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/analytics/navigation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/messaging/ar/a;->am()V

    .line 336
    iget-object v4, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/messenger/neue/bg;->a(Z)V

    .line 312
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/da;->p:Z

    .line 314
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/da;->b:Z

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->i:Landroid/content/Context;

    const v1, 0x7f010497

    iget-object v2, p0, Lcom/facebook/messenger/neue/da;->f:Landroid/content/res/Resources;

    const v3, 0x7f080145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v1, v0}, Lcom/facebook/messenger/neue/bg;->a(I)V

    .line 322
    :cond_2
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bg;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->i()V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/da;->l:Z

    .line 191
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 154
    const-string v0, "search_pt"

    iget-wide v2, p0, Lcom/facebook/messenger/neue/da;->k:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    const-string v0, "search_request"

    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    const-string v0, "search_last_open"

    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->l()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    const-string v0, "search_mode"

    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->m:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/ep;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 211
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/da;->l:Z

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-virtual {v0, v3, v3}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->a(ZZ)V

    .line 223
    iput-object p1, p0, Lcom/facebook/messenger/neue/da;->m:Lcom/facebook/messenger/neue/ep;

    .line 225
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->h()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setHintText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0, v4}, Lcom/facebook/messenger/neue/bg;->b(Z)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "tap_search_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->f(Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bg;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->e:Lcom/facebook/bugreporter/x;

    const-string v1, "Click on Search Button"

    sget-object v2, Lcom/facebook/bugreporter/s;->SEARCH:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messenger/neue/da;->o:Ljava/lang/CharSequence;

    .line 237
    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->j:Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/widget/toolbar/MessengerHomeToolbarView;->setQuery(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bg;->b()Lcom/facebook/messenger/neue/em;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2, v3}, Lcom/facebook/messenger/neue/bg;->a(Z)V

    .line 240
    iget-object v2, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bg;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messenger/neue/da;->m:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messenger/neue/em;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messenger/neue/ep;)V

    .line 241
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/da;->b:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->h:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0, v4}, Lcom/facebook/messenger/neue/bg;->a(I)V

    goto :goto_0

    .line 235
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->i()V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/da;->l:Z

    .line 182
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->j()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->j()V

    .line 197
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "search_pt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messenger/neue/da;->k:J

    .line 164
    const-string v0, "search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->o:Ljava/lang/CharSequence;

    .line 165
    const-string v0, "search_last_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    .line 167
    const-string v0, "search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/ep;

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->m:Lcom/facebook/messenger/neue/ep;

    .line 170
    iget-object v0, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/da;->n:Lcom/facebook/common/util/a;

    .line 173
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/da;->l:Z

    .line 202
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/facebook/messenger/neue/ep;->DEFAULT:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/da;->a(Lcom/facebook/messenger/neue/ep;)V

    .line 207
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {p0}, Lcom/facebook/messenger/neue/da;->k(Lcom/facebook/messenger/neue/da;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/facebook/messenger/neue/da;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {p0}, Lcom/facebook/messenger/neue/da;->k(Lcom/facebook/messenger/neue/da;)V

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method
