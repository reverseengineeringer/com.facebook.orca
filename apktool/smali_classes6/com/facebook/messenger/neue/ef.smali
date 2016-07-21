.class public Lcom/facebook/messenger/neue/ef;
.super Ljava/lang/Object;
.source "MessengerSearchController1.java"

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
.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public final c:Z

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

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/res/Resources;

.field public final h:Lcom/facebook/common/time/a;

.field public final i:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messenger/neue/SinglePickerSearchView;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/messenger/neue/bg;

.field public k:J

.field private l:Z

.field public m:Lcom/facebook/messenger/neue/ep;

.field public n:Lcom/facebook/common/util/a;

.field public o:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messenger/neue/ef;

    sput-object v0, Lcom/facebook/messenger/neue/ef;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/Boolean;Lcom/facebook/inject/h;Lcom/facebook/bugreporter/x;Ljavax/inject/a;Landroid/content/res/Resources;Lcom/facebook/common/time/a;Lcom/facebook/widget/ar;Lcom/facebook/messenger/neue/bg;)V
    .locals 2
    .param p8    # Lcom/facebook/widget/ar;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/messenger/neue/bg;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            ">;",
            "Lcom/facebook/bugreporter/x;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/widget/ar",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/facebook/messenger/neue/ee;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/facebook/messenger/neue/ep;->DEFAULT:Lcom/facebook/messenger/neue/ep;

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->m:Lcom/facebook/messenger/neue/ep;

    .line 68
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    .line 82
    iput-object p1, p0, Lcom/facebook/messenger/neue/ef;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/ef;->c:Z

    .line 84
    iput-object p3, p0, Lcom/facebook/messenger/neue/ef;->d:Lcom/facebook/inject/h;

    .line 85
    iput-object p4, p0, Lcom/facebook/messenger/neue/ef;->e:Lcom/facebook/bugreporter/x;

    .line 86
    iput-object p5, p0, Lcom/facebook/messenger/neue/ef;->f:Ljavax/inject/a;

    .line 87
    iput-object p6, p0, Lcom/facebook/messenger/neue/ef;->g:Landroid/content/res/Resources;

    .line 88
    iput-object p7, p0, Lcom/facebook/messenger/neue/ef;->h:Lcom/facebook/common/time/a;

    .line 89
    iput-object p8, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    .line 90
    iput-object p9, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    .line 91
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 92
    const v1, 0x7f0306a2

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutResource(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messenger/neue/eg;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/eg;-><init>(Lcom/facebook/messenger/neue/ef;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 100
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messenger/neue/ef;->k:J

    .line 272
    invoke-direct {p0}, Lcom/facebook/messenger/neue/ef;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    .line 274
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const/4 v1, 0x0

    .line 321
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 322
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v2

    if-nez v2, :cond_3

    .line 331
    :cond_0
    :goto_0
    move v0, v1

    .line 286
    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->m:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/ef;->a(Lcom/facebook/messenger/neue/ep;)V

    .line 291
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    .line 292
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    .line 294
    :cond_1
    return-void

    .line 289
    :cond_2
    invoke-static {p0}, Lcom/facebook/messenger/neue/ef;->l(Lcom/facebook/messenger/neue/ef;)V

    goto :goto_1

    .line 325
    :cond_3
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/messenger/neue/ef;->k:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v2, v3, v5

    if-gtz v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static l(Lcom/facebook/messenger/neue/ef;)V
    .locals 5

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 301
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/bg;->b(Z)V

    .line 310
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bg;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bg;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bg;->e()Ljava/lang/String;

    move-result-object v3

    .line 313
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->d:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/navigation/a;

    const-string v4, "search"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/analytics/navigation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bg;->b()Lcom/facebook/messenger/neue/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/ar/a;->am()V

    .line 316
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/messenger/neue/bg;->a(Z)V

    .line 303
    :cond_2
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bg;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/facebook/messenger/neue/ef;->j()V

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/ef;->l:Z

    .line 186
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 150
    const-string v0, "search_pt"

    iget-wide v2, p0, Lcom/facebook/messenger/neue/ef;->k:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    const-string v0, "search_request"

    iget-object v1, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 152
    const-string v0, "search_last_open"

    invoke-direct {p0}, Lcom/facebook/messenger/neue/ef;->m()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    const-string v0, "search_mode"

    iget-object v1, p0, Lcom/facebook/messenger/neue/ef;->m:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/ep;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 206
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/ef;->l:Z

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iput-object p1, p0, Lcom/facebook/messenger/neue/ef;->m:Lcom/facebook/messenger/neue/ep;

    .line 218
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 219
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    iget-object v1, p0, Lcom/facebook/messenger/neue/ef;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->setShouldShowBackButton(Z)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v0, v4}, Lcom/facebook/messenger/neue/bg;->b(Z)V

    .line 221
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->i:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/SinglePickerSearchView;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/SinglePickerSearchView;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object v1

    .line 222
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 239
    iget-boolean v5, p0, Lcom/facebook/messenger/neue/ef;->c:Z

    if-eqz v5, :cond_3

    .line 240
    iget-object v5, p0, Lcom/facebook/messenger/neue/ef;->g:Landroid/content/res/Resources;

    const v6, 0x7f0c0b8b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 242
    :goto_1
    move-object v0, v5

    .line 223
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    const-string v2, "tap_search_button"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/analytics/navigation/a;->f(Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bg;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->e:Lcom/facebook/bugreporter/x;

    const-string v2, "Click on Search Button"

    sget-object v3, Lcom/facebook/bugreporter/s;->SEARCH:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    .line 232
    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 233
    iget-object v1, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bg;->b()Lcom/facebook/messenger/neue/em;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/messenger/neue/bg;->a(Z)V

    .line 235
    iget-object v2, p0, Lcom/facebook/messenger/neue/ef;->j:Lcom/facebook/messenger/neue/bg;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bg;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messenger/neue/ef;->m:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messenger/neue/em;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messenger/neue/ep;)V

    goto/16 :goto_0

    .line 230
    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/facebook/messenger/neue/ef;->g:Landroid/content/res/Resources;

    const v6, 0x7f0c0b8a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/facebook/messenger/neue/ef;->j()V

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/ef;->l:Z

    .line 178
    invoke-direct {p0}, Lcom/facebook/messenger/neue/ef;->k()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/facebook/messenger/neue/ef;->k()V

    .line 192
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "search_pt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messenger/neue/ef;->k:J

    .line 160
    const-string v0, "search_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->o:Ljava/lang/CharSequence;

    .line 161
    const-string v0, "search_last_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    .line 163
    const-string v0, "search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/ep;

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->m:Lcom/facebook/messenger/neue/ep;

    .line 166
    iget-object v0, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/ef;->n:Lcom/facebook/common/util/a;

    .line 169
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/ef;->l:Z

    .line 197
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/facebook/messenger/neue/ep;->DEFAULT:Lcom/facebook/messenger/neue/ep;

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/ef;->a(Lcom/facebook/messenger/neue/ep;)V

    .line 202
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/facebook/messenger/neue/ef;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-static {p0}, Lcom/facebook/messenger/neue/ef;->l(Lcom/facebook/messenger/neue/ef;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/facebook/messenger/neue/ef;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {p0}, Lcom/facebook/messenger/neue/ef;->l(Lcom/facebook/messenger/neue/ef;)V

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method
