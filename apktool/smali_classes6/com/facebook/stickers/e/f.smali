.class public Lcom/facebook/stickers/e/f;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "StickerSearchContainer.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/FrameLayout;

.field private E:Lcom/facebook/resources/ui/FbTextView;

.field public F:Lcom/facebook/stickers/ui/n;

.field public G:Lcom/facebook/stickers/ui/q;

.field public H:Lcom/facebook/stickers/e/o;

.field private I:Lcom/facebook/common/bx/c;

.field private J:Lcom/facebook/springs/e;

.field public K:Lcom/facebook/stickers/keyboard/am;

.field public L:Lcom/facebook/stickers/e/z;

.field private M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/Runnable;

.field public Q:Lcom/facebook/stickers/model/d;

.field private final c:F

.field private final d:I

.field private final e:I

.field public f:Z

.field private g:Lcom/facebook/springs/o;

.field public h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Lcom/facebook/stickers/client/y;

.field public j:Lcom/facebook/stickers/e/ag;

.field private k:Lcom/facebook/stickers/e/ao;

.field public l:Lcom/facebook/stickers/e/ak;

.field public m:Lcom/facebook/stickers/e/ac;

.field public n:Lcom/facebook/stickers/e/ap;

.field private o:Lcom/facebook/stickers/ui/p;

.field private p:Lcom/facebook/stickers/ui/m;

.field private q:Lcom/facebook/common/executors/y;

.field public r:Landroid/os/Handler;

.field public s:Lcom/facebook/common/errorreporting/f;

.field public t:Lcom/facebook/stickers/a/c;

.field private u:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public v:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/content/Context;

.field private x:Lcom/facebook/resources/ui/FbTextView;

.field public y:Landroid/view/View;

.field public z:Lcom/facebook/resources/ui/FbEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const-class v0, Lcom/facebook/stickers/e/f;

    const-string v1, "sticker_keyboard"

    const-string v2, "sticker_search"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/e/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    const-class v0, Lcom/facebook/stickers/e/f;

    sput-object v0, Lcom/facebook/stickers/e/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stickers/model/d;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 128
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/facebook/stickers/e/f;->c:F

    .line 129
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/stickers/e/f;->d:I

    .line 130
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/stickers/e/f;->e:I

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 152
    iput-object v0, p0, Lcom/facebook/stickers/e/f;->v:Lcom/google/common/collect/ImmutableSet;

    .line 193
    iput-object p1, p0, Lcom/facebook/stickers/e/f;->w:Landroid/content/Context;

    .line 194
    iput-object p2, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    .line 195
    invoke-direct {p0}, Lcom/facebook/stickers/e/f;->b()V

    .line 196
    return-void
.end method

.method public static a(Lcom/facebook/stickers/e/f;FLcom/facebook/stickers/e/y;)V
    .locals 4

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090515

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 490
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    .line 491
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->J:Lcom/facebook/springs/e;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 492
    sget-object v1, Lcom/facebook/stickers/e/y;->JUMP_TO_VALUE:Lcom/facebook/stickers/e/y;

    invoke-virtual {p2, v1}, Lcom/facebook/stickers/e/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->J:Lcom/facebook/springs/e;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 495
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/stickers/e/f;Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/e/aa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;",
            "Lcom/facebook/stickers/e/aa;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 848
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 849
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 852
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 853
    iget-object v6, p0, Lcom/facebook/stickers/e/f;->v:Lcom/google/common/collect/ImmutableSet;

    iget-object v7, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 854
    iget-object v6, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 856
    :cond_1
    const/16 v6, 0xc

    if-ge v1, v6, :cond_0

    .line 857
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->i:Lcom/facebook/stickers/client/y;

    invoke-virtual {v0}, Lcom/facebook/stickers/client/y;->a()V

    .line 866
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->i:Lcom/facebook/stickers/client/y;

    new-instance v1, Lcom/facebook/stickers/e/l;

    invoke-direct {v1, p0, v4, p2}, Lcom/facebook/stickers/e/l;-><init>(Lcom/facebook/stickers/e/f;Ljava/util/ArrayList;Lcom/facebook/stickers/e/aa;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/common/bu/h;)V

    .line 894
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->i:Lcom/facebook/stickers/client/y;

    new-instance v1, Lcom/facebook/stickers/client/aa;

    invoke-direct {v1, v3}, Lcom/facebook/stickers/client/aa;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/client/y;->a(Lcom/facebook/stickers/client/aa;)V

    .line 895
    return-void
.end method

.method public static a(Lcom/facebook/stickers/e/f;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 926
    if-eqz p1, :cond_0

    .line 927
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 933
    :goto_0
    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;Lcom/facebook/springs/o;Lcom/facebook/stickers/client/y;Lcom/facebook/stickers/e/ag;Lcom/facebook/stickers/e/ao;Lcom/facebook/stickers/e/ap;Lcom/facebook/stickers/e/ac;Lcom/facebook/stickers/ui/p;Lcom/facebook/stickers/ui/m;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/common/executors/y;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/stickers/a/c;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/stickers/e/f;->f:Z

    .line 323
    iput-object p2, p0, Lcom/facebook/stickers/e/f;->g:Lcom/facebook/springs/o;

    .line 324
    iput-object p3, p0, Lcom/facebook/stickers/e/f;->i:Lcom/facebook/stickers/client/y;

    .line 325
    iput-object p4, p0, Lcom/facebook/stickers/e/f;->j:Lcom/facebook/stickers/e/ag;

    .line 326
    iput-object p5, p0, Lcom/facebook/stickers/e/f;->k:Lcom/facebook/stickers/e/ao;

    .line 327
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    invoke-virtual {p5, v1}, Lcom/facebook/stickers/e/ao;->a(Lcom/facebook/stickers/model/d;)Lcom/facebook/stickers/e/ak;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/stickers/e/f;->l:Lcom/facebook/stickers/e/ak;

    .line 328
    iput-object p6, p0, Lcom/facebook/stickers/e/f;->n:Lcom/facebook/stickers/e/ap;

    .line 329
    iput-object p7, p0, Lcom/facebook/stickers/e/f;->m:Lcom/facebook/stickers/e/ac;

    .line 330
    iput-object p8, p0, Lcom/facebook/stickers/e/f;->o:Lcom/facebook/stickers/ui/p;

    .line 331
    iput-object p9, p0, Lcom/facebook/stickers/e/f;->p:Lcom/facebook/stickers/ui/m;

    .line 332
    iput-object p10, p0, Lcom/facebook/stickers/e/f;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 333
    iput-object p11, p0, Lcom/facebook/stickers/e/f;->q:Lcom/facebook/common/executors/y;

    .line 334
    iput-object p12, p0, Lcom/facebook/stickers/e/f;->r:Landroid/os/Handler;

    .line 335
    iput-object p13, p0, Lcom/facebook/stickers/e/f;->s:Lcom/facebook/common/errorreporting/f;

    .line 336
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    .line 337
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->u:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 338
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/stickers/e/f;

    invoke-static {v15}, Lcom/facebook/stickers/abtest/e;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v15}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/o;

    invoke-static {v15}, Lcom/facebook/stickers/client/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/client/y;

    invoke-static {v15}, Lcom/facebook/stickers/e/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ag;

    move-result-object v4

    check-cast v4, Lcom/facebook/stickers/e/ag;

    const-class v5, Lcom/facebook/stickers/e/ao;

    invoke-interface {v15, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/e/ao;

    invoke-static {v15}, Lcom/facebook/stickers/e/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ap;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/e/ap;

    invoke-static {v15}, Lcom/facebook/stickers/e/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/e/ac;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/e/ac;

    const-class v8, Lcom/facebook/stickers/ui/p;

    invoke-interface {v15, v8}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/stickers/ui/p;

    const-class v9, Lcom/facebook/stickers/ui/m;

    invoke-interface {v15, v9}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v9

    check-cast v9, Lcom/facebook/stickers/ui/m;

    invoke-static {v15}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v10

    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v15}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/executors/y;

    invoke-static {v15}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v12

    check-cast v12, Landroid/os/Handler;

    invoke-static {v15}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/errorreporting/f;

    invoke-static {v15}, Lcom/facebook/stickers/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/c;

    move-result-object v14

    check-cast v14, Lcom/facebook/stickers/a/c;

    invoke-static {v15}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v15

    check-cast v15, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v15}, Lcom/facebook/stickers/e/f;->a(Ljava/lang/Boolean;Lcom/facebook/springs/o;Lcom/facebook/stickers/client/y;Lcom/facebook/stickers/e/ag;Lcom/facebook/stickers/e/ao;Lcom/facebook/stickers/e/ap;Lcom/facebook/stickers/e/ac;Lcom/facebook/stickers/ui/p;Lcom/facebook/stickers/ui/m;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/common/executors/y;Landroid/os/Handler;Lcom/facebook/common/errorreporting/f;Lcom/facebook/stickers/a/c;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    .line 199
    const-class v0, Lcom/facebook/stickers/e/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/stickers/e/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 200
    const v0, 0x7f0306b8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 201
    const v0, 0x7f0b1114

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->x:Lcom/facebook/resources/ui/FbTextView;

    .line 202
    const v0, 0x7f0b110e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->y:Landroid/view/View;

    .line 203
    const v0, 0x7f0b110f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbEditText;

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    .line 204
    const v0, 0x7f0b1110

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->A:Landroid/view/View;

    .line 205
    const v0, 0x7f0b1113

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->B:Landroid/view/View;

    .line 206
    const v0, 0x7f0b110d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->C:Landroid/widget/FrameLayout;

    .line 207
    const v0, 0x7f0b110c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    .line 208
    const v0, 0x7f0b110b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->E:Lcom/facebook/resources/ui/FbTextView;

    .line 211
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->x:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    new-instance v1, Lcom/facebook/stickers/e/g;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/g;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->B:Landroid/view/View;

    new-instance v1, Lcom/facebook/stickers/e/n;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/n;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v0, Lcom/facebook/stickers/e/o;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/e/o;-><init>(Lcom/facebook/stickers/e/f;)V

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->H:Lcom/facebook/stickers/e/o;

    .line 279
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->g:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->J:Lcom/facebook/springs/e;

    .line 280
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->J:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/springs/h;

    const-wide v2, 0x4082c00000000000L    # 600.0

    const-wide v4, 0x4042800000000000L    # 37.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/springs/h;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/stickers/e/p;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/p;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 290
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/stickers/e/f;->a(Lcom/facebook/stickers/e/f;Z)V

    .line 577
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 578
    iget-object v7, p0, Lcom/facebook/stickers/e/f;->m:Lcom/facebook/stickers/e/ac;

    new-instance v8, Lcom/facebook/stickers/e/v;

    invoke-direct {v8, p0, v6}, Lcom/facebook/stickers/e/v;-><init>(Lcom/facebook/stickers/e/f;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 498
    iget-object v6, p0, Lcom/facebook/stickers/e/f;->j:Lcom/facebook/stickers/e/ag;

    new-instance v7, Lcom/facebook/stickers/e/r;

    invoke-direct {v7, p0}, Lcom/facebook/stickers/e/r;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v6, v7}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 293
    invoke-direct {p0}, Lcom/facebook/stickers/e/f;->e()V

    .line 660
    iget-object v6, p0, Lcom/facebook/stickers/e/f;->n:Lcom/facebook/stickers/e/ap;

    new-instance v7, Lcom/facebook/stickers/e/x;

    invoke-direct {v7, p0}, Lcom/facebook/stickers/e/x;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v6, v7}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->n:Lcom/facebook/stickers/e/ap;

    iget-object v1, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/facebook/stickers/e/z;->UNINITIALIZED:Lcom/facebook/stickers/e/z;

    invoke-static {p0, v0}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 297
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/facebook/stickers/e/f;->w:Landroid/content/Context;

    const v2, 0x7f010455

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080160

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/e/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void
.end method

.method private c()V
    .locals 13

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->I:Lcom/facebook/common/bx/c;

    if-eqz v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/facebook/common/bx/a;

    .line 383
    iget-object v5, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    sget-object v6, Lcom/facebook/stickers/model/d;->COMPOSER:Lcom/facebook/stickers/model/d;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    sget-object v6, Lcom/facebook/stickers/model/d;->POSTS:Lcom/facebook/stickers/model/d;

    if-ne v5, v6, :cond_2

    .line 385
    :cond_1
    new-instance v5, Lcom/facebook/stickers/c/b;

    invoke-direct {v5}, Lcom/facebook/stickers/c/b;-><init>()V

    .line 387
    :goto_1
    move-object v2, v5

    .line 373
    invoke-direct {v1, v0, v2}, Lcom/facebook/common/bx/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/bx/b;)V

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getHeight()I

    move-result v3

    const v4, 0x7f09017f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/common/bx/a;->a(IIZ)Lcom/facebook/common/bx/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->I:Lcom/facebook/common/bx/c;

    .line 377
    const/4 v11, 0x2

    .line 689
    new-instance v5, Lcom/facebook/stickers/ui/q;

    iget-object v6, p0, Lcom/facebook/stickers/e/f;->w:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/facebook/stickers/ui/q;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/facebook/stickers/e/f;->G:Lcom/facebook/stickers/ui/q;

    .line 690
    iget-object v5, p0, Lcom/facebook/stickers/e/f;->G:Lcom/facebook/stickers/ui/q;

    .line 64
    sget-object v12, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v12

    .line 690
    invoke-virtual {v5, v6}, Lcom/facebook/stickers/ui/q;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 691
    iget-object v5, p0, Lcom/facebook/stickers/e/f;->G:Lcom/facebook/stickers/ui/q;

    new-instance v6, Lcom/facebook/stickers/e/h;

    invoke-direct {v6, p0}, Lcom/facebook/stickers/e/h;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v5, v6}, Lcom/facebook/stickers/ui/q;->a(Lcom/facebook/stickers/e/h;)V

    .line 713
    new-instance v5, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 714
    new-instance v6, Lcom/facebook/stickers/e/i;

    invoke-direct {v6, p0}, Lcom/facebook/stickers/e/i;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 723
    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090518

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 725
    invoke-virtual {v5, v11}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 726
    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/GridView;->setGravity(I)V

    .line 727
    iget-object v7, p0, Lcom/facebook/stickers/e/f;->G:Lcom/facebook/stickers/ui/q;

    invoke-virtual {v5, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 728
    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090517

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 730
    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 731
    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090512

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090519

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090513

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 736
    const/high16 v7, 0x2000000

    invoke-virtual {v5, v7}, Landroid/widget/GridView;->setScrollBarStyle(I)V

    .line 737
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 738
    new-instance v7, Lcom/facebook/stickers/e/d;

    iget-object v8, p0, Lcom/facebook/stickers/e/f;->H:Lcom/facebook/stickers/e/o;

    invoke-direct {v7, v8, v11, v6}, Lcom/facebook/stickers/e/d;-><init>(Lcom/facebook/stickers/e/o;II)V

    invoke-virtual {v5, v7}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 743
    iget-object v6, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 378
    invoke-direct {p0}, Lcom/facebook/stickers/e/f;->i()V

    .line 379
    invoke-direct {p0}, Lcom/facebook/stickers/e/f;->j()V

    goto/16 :goto_0

    :cond_2
    new-instance v5, Lcom/facebook/stickers/c/a;

    invoke-direct {v5}, Lcom/facebook/stickers/c/a;-><init>()V

    goto/16 :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->l:Lcom/facebook/stickers/e/ak;

    new-instance v1, Lcom/facebook/stickers/e/t;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/t;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 574
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 751
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->o:Lcom/facebook/stickers/ui/p;

    iget-object v1, p0, Lcom/facebook/stickers/e/f;->w:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/facebook/stickers/e/f;->I:Lcom/facebook/common/bx/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/stickers/ui/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/bx/c;)Lcom/facebook/stickers/ui/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->F:Lcom/facebook/stickers/ui/n;

    .line 752
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->F:Lcom/facebook/stickers/ui/n;

    sget-object v1, Lcom/facebook/stickers/e/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/ui/n;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 753
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->F:Lcom/facebook/stickers/ui/n;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v5

    .line 753
    invoke-virtual {v0, v1}, Lcom/facebook/stickers/ui/n;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 754
    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/stickers/e/f;->w:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f01045b

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 755
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->p:Lcom/facebook/stickers/ui/m;

    iget-object v2, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/stickers/ui/m;->a(Landroid/widget/GridView;Lcom/facebook/stickers/model/d;)Lcom/facebook/stickers/ui/h;

    move-result-object v1

    .line 757
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->I:Lcom/facebook/common/bx/c;

    invoke-virtual {v2}, Lcom/facebook/common/bx/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 758
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setGravity(I)V

    .line 759
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->F:Lcom/facebook/stickers/ui/n;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 760
    new-instance v2, Lcom/facebook/stickers/e/j;

    invoke-direct {v2, p0}, Lcom/facebook/stickers/e/j;-><init>(Lcom/facebook/stickers/e/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/ui/h;->a(Lcom/facebook/stickers/ui/l;)V

    .line 775
    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090519

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 777
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 778
    new-instance v1, Lcom/facebook/stickers/e/d;

    iget-object v2, p0, Lcom/facebook/stickers/e/f;->H:Lcom/facebook/stickers/e/o;

    iget-object v3, p0, Lcom/facebook/stickers/e/f;->I:Lcom/facebook/common/bx/c;

    invoke-virtual {v3}, Lcom/facebook/common/bx/c;->a()I

    move-result v3

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/stickers/e/d;-><init>(Lcom/facebook/stickers/e/o;II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 783
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 784
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->j:Lcom/facebook/stickers/e/ag;

    invoke-virtual {v0}, Lcom/facebook/common/bu/b;->a()V

    .line 807
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->j:Lcom/facebook/stickers/e/ag;

    new-instance v1, Lcom/facebook/stickers/e/ai;

    sget-object v2, Lcom/facebook/stickers/service/ac;->FEATURED:Lcom/facebook/stickers/service/ac;

    invoke-direct {v1, v2}, Lcom/facebook/stickers/e/ai;-><init>(Lcom/facebook/stickers/service/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 809
    return-void
.end method

.method public static k(Lcom/facebook/stickers/e/f;)V
    .locals 1

    .prologue
    .line 939
    sget-object v0, Lcom/facebook/stickers/e/z;->TAG_SELECTION:Lcom/facebook/stickers/e/z;

    invoke-static {p0, v0}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 940
    return-void
.end method

.method public static setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V
    .locals 5

    .prologue
    const v4, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 421
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->q:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->a()V

    .line 422
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    if-ne p1, v2, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->x:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 427
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 428
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->E:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 429
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 430
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 431
    iput-boolean v0, p0, Lcom/facebook/stickers/e/f;->O:Z

    .line 432
    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/stickers/e/y;->SPRING_TO_VALUE:Lcom/facebook/stickers/e/y;

    invoke-static {p0, v2, v3}, Lcom/facebook/stickers/e/f;->a(Lcom/facebook/stickers/e/f;FLcom/facebook/stickers/e/y;)V

    .line 436
    sget-object v2, Lcom/facebook/stickers/e/m;->a:[I

    invoke-virtual {p1}, Lcom/facebook/stickers/e/z;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StickerSearchContainer has unhandled state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->x:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 476
    :goto_1
    iput-object p1, p0, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    .line 478
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/e/f;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    iget-object v1, p0, Lcom/facebook/stickers/e/f;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->M:Ljava/lang/String;

    goto :goto_0

    .line 441
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 442
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v2, v0}, Lcom/facebook/resources/ui/FbEditText;->setVisibility(I)V

    move v0, v1

    .line 444
    goto :goto_1

    .line 446
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 447
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 448
    iput-boolean v1, p0, Lcom/facebook/stickers/e/f;->O:Z

    goto :goto_1

    .line 451
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 454
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 455
    iget-object v2, p0, Lcom/facebook/stickers/e/f;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 456
    iput-boolean v1, p0, Lcom/facebook/stickers/e/f;->O:Z

    goto :goto_1

    .line 459
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->E:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->E:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_1

    .line 463
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 466
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->E:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0265

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->E:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_1

    .line 470
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->E:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/stickers/e/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->E:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 436
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 354
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->M:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public getState()Landroid/os/Bundle;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x228645bb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->i:Lcom/facebook/stickers/client/y;

    invoke-virtual {v1}, Lcom/facebook/stickers/client/y;->a()V

    .line 394
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->j:Lcom/facebook/stickers/e/ag;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 395
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->m:Lcom/facebook/stickers/e/ac;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 396
    iget-object v1, p0, Lcom/facebook/stickers/e/f;->l:Lcom/facebook/stickers/e/ak;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 397
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 398
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2f77d9e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 359
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 360
    invoke-direct {p0}, Lcom/facebook/stickers/e/f;->c()V

    .line 361
    return-void
.end method

.method public setStickerInterface(Lcom/facebook/stickers/model/d;)V
    .locals 2

    .prologue
    .line 943
    iput-object p1, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    .line 944
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->n:Lcom/facebook/stickers/e/ap;

    iget-object v1, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->k:Lcom/facebook/stickers/e/ao;

    iget-object v1, p0, Lcom/facebook/stickers/e/f;->Q:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/e/ao;->a(Lcom/facebook/stickers/model/d;)Lcom/facebook/stickers/e/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/e/f;->l:Lcom/facebook/stickers/e/ak;

    .line 946
    invoke-direct {p0}, Lcom/facebook/stickers/e/f;->e()V

    .line 947
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setText(Ljava/lang/CharSequence;)V

    .line 948
    invoke-static {p0}, Lcom/facebook/stickers/e/f;->k(Lcom/facebook/stickers/e/f;)V

    .line 949
    return-void
.end method

.method public setStickerSearchListener(Lcom/facebook/stickers/keyboard/am;)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/stickers/e/f;->z:Lcom/facebook/resources/ui/FbEditText;

    new-instance v1, Lcom/facebook/stickers/e/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stickers/e/q;-><init>(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/keyboard/am;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 412
    iput-object p1, p0, Lcom/facebook/stickers/e/f;->K:Lcom/facebook/stickers/keyboard/am;

    .line 413
    return-void
.end method
