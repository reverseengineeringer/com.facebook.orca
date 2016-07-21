.class public Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AddressTypeAheadSearchView.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/addresstypeahead/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/ui/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/view/inputmethod/InputMethodManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/addresstypeahead/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/addresstypeahead/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/addresstypeahead/view/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lcom/facebook/addresstypeahead/view/o;

.field private final j:Lcom/facebook/addresstypeahead/view/p;

.field private k:Landroid/os/Handler;

.field private l:Landroid/support/v7/widget/SearchView;

.field private m:Lcom/facebook/fbui/glyph/GlyphView;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lcom/facebook/widget/text/BetterTextView;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/ProgressBar;

.field public r:Z

.field public s:Lcom/facebook/addresstypeahead/view/g;

.field public t:Landroid/location/Location;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/facebook/addresstypeahead/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/facebook/addresstypeahead/view/o;

    invoke-direct {v0, p0}, Lcom/facebook/addresstypeahead/view/o;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->i:Lcom/facebook/addresstypeahead/view/o;

    .line 77
    new-instance v0, Lcom/facebook/addresstypeahead/view/p;

    invoke-direct {v0, p0}, Lcom/facebook/addresstypeahead/view/p;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->j:Lcom/facebook/addresstypeahead/view/p;

    .line 129
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->e()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Lcom/facebook/addresstypeahead/view/o;

    invoke-direct {v0, p0}, Lcom/facebook/addresstypeahead/view/o;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->i:Lcom/facebook/addresstypeahead/view/o;

    .line 77
    new-instance v0, Lcom/facebook/addresstypeahead/view/p;

    invoke-direct {v0, p0}, Lcom/facebook/addresstypeahead/view/p;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->j:Lcom/facebook/addresstypeahead/view/p;

    .line 134
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->e()V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/facebook/addresstypeahead/view/o;

    invoke-direct {v0, p0}, Lcom/facebook/addresstypeahead/view/o;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->i:Lcom/facebook/addresstypeahead/view/o;

    .line 77
    new-instance v0, Lcom/facebook/addresstypeahead/view/p;

    invoke-direct {v0, p0}, Lcom/facebook/addresstypeahead/view/p;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->j:Lcom/facebook/addresstypeahead/view/p;

    .line 139
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->e()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Lcom/facebook/addresstypeahead/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->w:Lcom/facebook/addresstypeahead/a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/location/Address;)V
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "google_place_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->h:Ljava/lang/String;

    const-string v2, "Can\'t get Google Place id."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->k()V

    .line 297
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b:Lcom/facebook/ui/e/c;

    sget-object v2, Lcom/facebook/addresstypeahead/view/v;->FETCH_ADDRESS_DETAIL:Lcom/facebook/addresstypeahead/view/v;

    iget-object v3, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a:Lcom/facebook/addresstypeahead/c/a;

    invoke-virtual {v3, v0}, Lcom/facebook/addresstypeahead/c/a;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/facebook/addresstypeahead/view/t;

    invoke-direct {v3, p0, p1}, Lcom/facebook/addresstypeahead/view/t;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Landroid/location/Address;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Landroid/location/Address;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a(Landroid/location/Address;)V

    return-void
.end method

.method private static a(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Lcom/facebook/addresstypeahead/c/a;Lcom/facebook/ui/e/c;Lcom/facebook/common/errorreporting/f;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/addresstypeahead/a/a;Lcom/facebook/addresstypeahead/b/a;Lcom/facebook/addresstypeahead/view/h;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a:Lcom/facebook/addresstypeahead/c/a;

    iput-object p2, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b:Lcom/facebook/ui/e/c;

    iput-object p3, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c:Lcom/facebook/common/errorreporting/f;

    iput-object p4, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->d:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->e:Lcom/facebook/addresstypeahead/a/a;

    iput-object p6, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->f:Lcom/facebook/addresstypeahead/b/a;

    iput-object p7, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->g:Lcom/facebook/addresstypeahead/view/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-static {v7}, Lcom/facebook/addresstypeahead/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/addresstypeahead/c/a;

    invoke-static {v7}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/e/c;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {v7}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v7}, Lcom/facebook/addresstypeahead/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/addresstypeahead/a/a;

    invoke-static {v7}, Lcom/facebook/addresstypeahead/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/addresstypeahead/b/a;

    const-class v8, Lcom/facebook/addresstypeahead/view/h;

    invoke-interface {v7, v8}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v7

    check-cast v7, Lcom/facebook/addresstypeahead/view/h;

    invoke-static/range {v0 .. v7}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Lcom/facebook/addresstypeahead/c/a;Lcom/facebook/ui/e/c;Lcom/facebook/common/errorreporting/f;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/addresstypeahead/a/a;Lcom/facebook/addresstypeahead/b/a;Lcom/facebook/addresstypeahead/view/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->j()V

    .line 263
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b:Lcom/facebook/ui/e/c;

    sget-object v1, Lcom/facebook/addresstypeahead/view/v;->FETCH_ADDRESS_SUGGESTIONS:Lcom/facebook/addresstypeahead/view/v;

    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a:Lcom/facebook/addresstypeahead/c/a;

    iget-object v3, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->t:Landroid/location/Location;

    const/16 v4, 0xa

    iget-boolean v5, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->r:Z

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/facebook/addresstypeahead/c/a;->a(Ljava/lang/String;Landroid/location/Location;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/facebook/addresstypeahead/view/s;

    invoke-direct {v3, p0}, Lcom/facebook/addresstypeahead/view/s;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 287
    return-void
.end method

.method static synthetic b(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getInputString(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/location/Address;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    invoke-virtual {v0}, Lcom/facebook/addresstypeahead/view/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->f:Lcom/facebook/addresstypeahead/b/a;

    sget v1, Lcom/facebook/addresstypeahead/b/c;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/facebook/addresstypeahead/b/a;->a(Landroid/location/Address;I)V

    .line 395
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Landroid/location/Address;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b(Landroid/location/Address;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    invoke-virtual {v0, p1}, Lcom/facebook/addresstypeahead/view/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    invoke-virtual {v1, p1}, Lcom/facebook/addresstypeahead/view/g;->b(Ljava/lang/String;)Landroid/support/v7/widget/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 328
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->i()V

    .line 334
    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->v:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    invoke-virtual {v0}, Lcom/facebook/addresstypeahead/view/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-static {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->m(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1acb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_3
    new-instance v1, Lcom/facebook/addresstypeahead/view/u;

    invoke-direct {v1, p0, v0}, Lcom/facebook/addresstypeahead/view/u;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->x:Ljava/lang/Runnable;

    .line 351
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2ee

    const v4, 0x2c4f1a7a

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->o:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->o:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 381
    return-void
.end method

.method static synthetic d(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->t:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 144
    const-class v0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;

    invoke-static {v0, p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 146
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->setOrientation(I)V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->k:Landroid/os/Handler;

    .line 150
    const v0, 0x7f0b0335

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l:Landroid/support/v7/widget/SearchView;

    .line 151
    const v0, 0x7f0b0333

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->m:Lcom/facebook/fbui/glyph/GlyphView;

    .line 152
    const v0, 0x7f0b0336

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 153
    const v0, 0x7f0b0337

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->o:Lcom/facebook/widget/text/BetterTextView;

    .line 154
    const v0, 0x7f0b0338

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->p:Landroid/widget/ProgressBar;

    .line 155
    const v0, 0x7f0b0334

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->q:Landroid/widget/ProgressBar;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->r:Z

    .line 158
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->h()V

    .line 159
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->f()V

    .line 160
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->g()V

    .line 161
    return-void
.end method

.method static synthetic e(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->r:Z

    return v0
.end method

.method private f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1ac9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 210
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/facebook/addresstypeahead/view/q;

    invoke-direct {v1, p0}, Lcom/facebook/addresstypeahead/view/q;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/at;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0b0274

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 227
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    return-void
.end method

.method static synthetic f(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->m(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Lcom/facebook/addresstypeahead/view/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    return-object v0
.end method

.method private g()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->m:Lcom/facebook/fbui/glyph/GlyphView;

    new-instance v1, Lcom/facebook/addresstypeahead/view/r;

    invoke-direct {v1, p0}, Lcom/facebook/addresstypeahead/view/r;-><init>(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-void
.end method

.method public static getInputString(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 251
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->g:Lcom/facebook/addresstypeahead/view/h;

    iget-object v2, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->j:Lcom/facebook/addresstypeahead/view/p;

    iget-object v3, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->i:Lcom/facebook/addresstypeahead/view/o;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/addresstypeahead/view/h;->a(Lcom/facebook/addresstypeahead/view/p;Lcom/facebook/addresstypeahead/view/o;)Lcom/facebook/addresstypeahead/view/g;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    .line 253
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/addresstypeahead/view/g;->b(Ljava/lang/String;)Landroid/support/v7/widget/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    invoke-virtual {v0}, Lcom/facebook/addresstypeahead/view/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b(Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 358
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 361
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->o:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 364
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->m:Lcom/facebook/fbui/glyph/GlyphView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 369
    return-void
.end method

.method public static l(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->m:Lcom/facebook/fbui/glyph/GlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    return-void
.end method

.method public static m(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 384
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->o:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->n:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 387
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->d:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 178
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 181
    iget-object v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->e:Lcom/facebook/addresstypeahead/a/a;

    invoke-static {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->getInputString(Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "back_button_pressed"

    iget-boolean v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "google"

    :goto_0
    iget-object v4, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/addresstypeahead/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->i()V

    .line 190
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 191
    return-void

    .line 181
    :cond_0
    const-string v0, "here_thrift"

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->i()V

    .line 195
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->b:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 196
    return-void
.end method

.method public setAddressSelectedListener(Lcom/facebook/addresstypeahead/a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->w:Lcom/facebook/addresstypeahead/a;

    .line 200
    return-void
.end method

.method public setCurrentLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->t:Landroid/location/Location;

    .line 169
    return-void
.end method

.method public setIsUsingGoogleApi(Z)V
    .locals 2

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->r:Z

    .line 173
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->s:Lcom/facebook/addresstypeahead/view/g;

    iget-boolean v1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->r:Z

    invoke-virtual {v0, v1}, Lcom/facebook/addresstypeahead/view/g;->a(Z)V

    .line 174
    return-void
.end method

.method public setProductTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/addresstypeahead/view/AddressTypeAheadSearchView;->u:Ljava/lang/String;

    .line 165
    return-void
.end method
