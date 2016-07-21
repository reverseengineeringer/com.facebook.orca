.class public Lcom/facebook/stickers/keyboard/s;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "StickerKeyboardView.java"


# static fields
.field static final a:Lcom/facebook/stickers/keyboard/p;

.field static final b:Lcom/facebook/stickers/keyboard/p;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/keyboard/p;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/stickers/model/StickerPack;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F:I

.field public G:Z

.field public H:Lcom/facebook/sequencelogger/c;

.field private I:Lcom/facebook/gk/store/l;

.field private J:Z

.field public K:Lcom/facebook/stickers/client/n;

.field private L:Lcom/facebook/base/broadcast/a;

.field private M:Lcom/facebook/base/broadcast/c;

.field private N:Lcom/facebook/content/b;

.field public O:Lcom/facebook/stickers/model/d;

.field public e:Lcom/facebook/stickers/client/k;

.field public f:Lcom/facebook/orca/compose/cw;

.field public g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

.field private h:Lcom/facebook/common/bx/c;

.field public i:Lcom/google/common/util/concurrent/bh;

.field private j:Lcom/facebook/stickers/keyboard/au;

.field private k:Lcom/facebook/stickers/keyboard/ak;

.field public l:Lcom/facebook/common/errorreporting/f;

.field public m:Lcom/facebook/stickers/keyboard/f;

.field public n:Lcom/facebook/stickers/keyboard/g;

.field public o:Lcom/facebook/fbservice/a/z;

.field private p:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private q:Lcom/facebook/common/bc/a;

.field public r:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/facebook/common/ac/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/ac/h",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field private v:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/facebook/common/m/h;

.field public y:Lcom/facebook/stickers/keyboard/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    const-class v0, Lcom/facebook/stickers/keyboard/s;

    sput-object v0, Lcom/facebook/stickers/keyboard/s;->c:Ljava/lang/Class;

    .line 94
    const-class v0, Lcom/facebook/stickers/keyboard/s;

    const-string v1, "sticker_keyboard_selected"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/keyboard/s;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    new-instance v0, Lcom/facebook/stickers/keyboard/p;

    const-string v1, "recentStickers"

    invoke-direct {v0, v1}, Lcom/facebook/stickers/keyboard/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/keyboard/s;->a:Lcom/facebook/stickers/keyboard/p;

    .line 121
    new-instance v0, Lcom/facebook/stickers/keyboard/p;

    const-string v1, "stickerSearch"

    invoke-direct {v0, v1}, Lcom/facebook/stickers/keyboard/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/stickers/keyboard/s;->b:Lcom/facebook/stickers/keyboard/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/stickers/keyboard/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stickers/keyboard/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 185
    const v0, 0x7f010454

    const v1, 0x7f0d0498

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    invoke-direct {p0}, Lcom/facebook/stickers/keyboard/s;->e()V

    .line 193
    return-void
.end method

.method private a(Lcom/facebook/stickers/client/k;Lcom/facebook/stickers/keyboard/au;Lcom/facebook/common/errorreporting/f;Lcom/facebook/stickers/keyboard/f;Lcom/facebook/stickers/keyboard/g;Lcom/facebook/fbservice/a/z;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/bc/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/m/h;Lcom/facebook/stickers/keyboard/h;Lcom/google/common/util/concurrent/bh;Lcom/facebook/sequencelogger/c;Lcom/facebook/stickers/client/n;Lcom/facebook/base/broadcast/a;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/client/k;",
            "Lcom/facebook/stickers/keyboard/au;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/stickers/keyboard/f;",
            "Lcom/facebook/stickers/keyboard/g;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/bc/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/stickers/keyboard/h;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/sequencelogger/c;",
            "Lcom/facebook/stickers/client/n;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/s;->e:Lcom/facebook/stickers/client/k;

    .line 369
    iput-object p2, p0, Lcom/facebook/stickers/keyboard/s;->j:Lcom/facebook/stickers/keyboard/au;

    .line 370
    iput-object p3, p0, Lcom/facebook/stickers/keyboard/s;->l:Lcom/facebook/common/errorreporting/f;

    .line 371
    iput-object p4, p0, Lcom/facebook/stickers/keyboard/s;->m:Lcom/facebook/stickers/keyboard/f;

    .line 372
    iput-object p5, p0, Lcom/facebook/stickers/keyboard/s;->n:Lcom/facebook/stickers/keyboard/g;

    .line 373
    iput-object p6, p0, Lcom/facebook/stickers/keyboard/s;->o:Lcom/facebook/fbservice/a/z;

    .line 374
    iput-object p7, p0, Lcom/facebook/stickers/keyboard/s;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 375
    iput-object p8, p0, Lcom/facebook/stickers/keyboard/s;->q:Lcom/facebook/common/bc/a;

    .line 376
    iput-object p9, p0, Lcom/facebook/stickers/keyboard/s;->v:Ljavax/inject/a;

    .line 377
    iput-object p10, p0, Lcom/facebook/stickers/keyboard/s;->w:Ljavax/inject/a;

    .line 378
    iput-object p11, p0, Lcom/facebook/stickers/keyboard/s;->x:Lcom/facebook/common/m/h;

    .line 379
    iput-object p12, p0, Lcom/facebook/stickers/keyboard/s;->y:Lcom/facebook/stickers/keyboard/h;

    .line 380
    iput-object p13, p0, Lcom/facebook/stickers/keyboard/s;->i:Lcom/google/common/util/concurrent/bh;

    .line 381
    iput-object p14, p0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    .line 382
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->K:Lcom/facebook/stickers/client/n;

    .line 383
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->L:Lcom/facebook/base/broadcast/a;

    .line 384
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->I:Lcom/facebook/gk/store/l;

    .line 385
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

    invoke-static {p1, v0}, Lcom/facebook/stickers/keyboard/s;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 19

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v18

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/stickers/keyboard/s;

    invoke-static/range {v18 .. v18}, Lcom/facebook/stickers/client/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/client/k;

    const-class v3, Lcom/facebook/stickers/keyboard/au;

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/stickers/keyboard/au;

    invoke-static/range {v18 .. v18}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v18 .. v18}, Lcom/facebook/stickers/keyboard/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/keyboard/f;

    invoke-static/range {v18 .. v18}, Lcom/facebook/stickers/keyboard/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/stickers/keyboard/g;

    invoke-static/range {v18 .. v18}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v7

    check-cast v7, Lcom/facebook/fbservice/a/z;

    invoke-static/range {v18 .. v18}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v18 .. v18}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/bc/a;

    const/16 v10, 0xa7a

    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    const/16 v10, 0xa78

    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0xa7b

    move-object/from16 v0, v18

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/m/h;

    invoke-static/range {v18 .. v18}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/stickers/keyboard/h;

    invoke-static/range {v18 .. v18}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v14

    check-cast v14, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {v18 .. v18}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v15

    check-cast v15, Lcom/facebook/sequencelogger/c;

    invoke-static/range {v18 .. v18}, Lcom/facebook/stickers/client/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/n;

    move-result-object v16

    check-cast v16, Lcom/facebook/stickers/client/n;

    invoke-static/range {v18 .. v18}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v17

    check-cast v17, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v18 .. v18}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v18

    check-cast v18, Lcom/facebook/gk/store/l;

    invoke-direct/range {v1 .. v18}, Lcom/facebook/stickers/keyboard/s;->a(Lcom/facebook/stickers/client/k;Lcom/facebook/stickers/keyboard/au;Lcom/facebook/common/errorreporting/f;Lcom/facebook/stickers/keyboard/f;Lcom/facebook/stickers/keyboard/g;Lcom/facebook/fbservice/a/z;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/bc/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/m/h;Lcom/facebook/stickers/keyboard/h;Lcom/google/common/util/concurrent/bh;Lcom/facebook/sequencelogger/c;Lcom/facebook/stickers/client/n;Lcom/facebook/base/broadcast/a;Lcom/facebook/gk/store/l;)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 833
    if-gt p1, v5, :cond_0

    .line 834
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 840
    :goto_0
    iget-object v3, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setEndTabButtonBadgeText(Ljava/lang/String;)V

    .line 841
    iget-object v3, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setEndTabButtonBadgeVisibility(Z)V

    .line 842
    return-void

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/stickers/keyboard/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c03cf

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 841
    goto :goto_1
.end method

.method public static c(Lcom/facebook/stickers/keyboard/s;Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->getTabListAdapter()Lcom/facebook/messaging/tabbedpager/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 963
    if-ltz v0, :cond_1

    .line 964
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v2}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    .line 968
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->c(I)V

    .line 969
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 971
    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    const-class v0, Lcom/facebook/stickers/keyboard/s;

    invoke-static {v0, p0}, Lcom/facebook/stickers/keyboard/s;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 213
    const-string v0, "StickerKeyboard create view"

    const v3, -0x1435790a

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 215
    :try_start_0
    const-string v0, "StickerKeyboard onCreateView layoutInflation"

    const v3, 0x117110fb

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/stickers/keyboard/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 219
    const v0, 0x7f0306b2

    const/4 v4, 0x1

    invoke-virtual {v3, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    const v0, 0x3db4f311

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 224
    const v0, 0x7f0b0e5c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tabbedpager/TabbedPager;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    .line 226
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    const v4, 0x7f0b0e10

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 227
    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->q:Lcom/facebook/common/bc/a;

    const-string v4, "sticker_keyboard"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, p0, v4, v5}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/keyboard/s;->setFocusableInTouchMode(Z)V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/s;->z:Z

    .line 235
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    .line 237
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    new-instance v4, Lcom/facebook/stickers/keyboard/t;

    invoke-direct {v4, p0}, Lcom/facebook/stickers/keyboard/t;-><init>(Lcom/facebook/stickers/keyboard/s;)V

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setListener(Lcom/facebook/stickers/keyboard/t;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->j:Lcom/facebook/stickers/keyboard/au;

    invoke-virtual {p0}, Lcom/facebook/stickers/keyboard/s;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/facebook/stickers/keyboard/au;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/facebook/stickers/keyboard/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    .line 246
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    new-instance v3, Lcom/facebook/stickers/keyboard/u;

    invoke-direct {v3, p0}, Lcom/facebook/stickers/keyboard/u;-><init>(Lcom/facebook/stickers/keyboard/s;)V

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/keyboard/ak;->a(Lcom/facebook/stickers/keyboard/u;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v3}, Lcom/facebook/stickers/keyboard/ak;->a(Lcom/facebook/stickers/model/d;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setAdapter(Lcom/facebook/messaging/tabbedpager/a;)V

    .line 317
    new-instance v0, Lcom/facebook/stickers/keyboard/v;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/keyboard/v;-><init>(Lcom/facebook/stickers/keyboard/s;)V

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->N:Lcom/facebook/content/b;

    .line 335
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->L:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v3, "com.facebook.orca.stickers.DOWNLOAD_QUEUED"

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/s;->N:Lcom/facebook/content/b;

    invoke-interface {v0, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v3, "com.facebook.orca.stickers.STICKER_CONFIG_CHANGED"

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/s;->N:Lcom/facebook/content/b;

    invoke-interface {v0, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->M:Lcom/facebook/base/broadcast/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    const v0, -0x7c738288

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 343
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->I:Lcom/facebook/gk/store/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->I:Lcom/facebook/gk/store/l;

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/s;->J:Z

    .line 345
    return-void

    .line 221
    :catchall_0
    move-exception v0

    const v1, 0x10df93eb

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    :catchall_1
    move-exception v0

    const v1, 0x4ece3aa4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    move v0, v2

    .line 343
    goto :goto_0
.end method

.method public static f(Lcom/facebook/stickers/keyboard/s;)V
    .locals 4

    .prologue
    .line 512
    const-string v0, "fetchStickerMetadataWithLoader started"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->y:Lcom/facebook/stickers/keyboard/h;

    new-instance v1, Lcom/facebook/stickers/keyboard/w;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/keyboard/w;-><init>(Lcom/facebook/stickers/keyboard/s;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/common/bu/h;)V

    .line 591
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    const-string v1, "StickerPackLoadForPopup"

    const v2, 0x55473c4d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->y:Lcom/facebook/stickers/keyboard/h;

    new-instance v1, Lcom/facebook/stickers/keyboard/l;

    sget v2, Lcom/facebook/stickers/keyboard/k;->a:I

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-direct {v1, v2, v3}, Lcom/facebook/stickers/keyboard/l;-><init>(ILcom/facebook/stickers/model/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/stickers/keyboard/l;)V

    .line 599
    return-void
.end method

.method public static g(Lcom/facebook/stickers/keyboard/s;)V
    .locals 8

    .prologue
    .line 603
    const-string v0, "StickerKeyboard updateStickerPacks"

    const v1, -0x4efaaefb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    const-string v1, "StickerKeyboardPopulatePacks"

    const v2, -0x1a6a4fe3

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 612
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 613
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    .line 615
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->u:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->u:Ljava/lang/String;

    move-object v1, v0

    .line 619
    :goto_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/stickers/b/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v3

    .line 620
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a()V

    .line 622
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    sget-object v4, Lcom/facebook/stickers/model/d;->COMMENTS:Lcom/facebook/stickers/model/d;

    if-ne v0, v4, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/stickers/keyboard/s;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    sget-object v4, Lcom/facebook/stickers/model/d;->COMMENTS:Lcom/facebook/stickers/model/d;

    if-ne v0, v4, :cond_3

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    sget-object v4, Lcom/facebook/stickers/keyboard/s;->b:Lcom/facebook/stickers/keyboard/p;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_3
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/s;->z:Z

    .line 632
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    sget-object v4, Lcom/facebook/stickers/keyboard/s;->a:Lcom/facebook/stickers/keyboard/p;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_4
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/keyboard/ak;->a(Ljava/util/List;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/keyboard/s;->F:I

    .line 638
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v4}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->B:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v4}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/stickers/model/j;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 643
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    new-instance v4, Lcom/facebook/stickers/keyboard/n;

    iget-object v5, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    sget v6, Lcom/facebook/stickers/keyboard/o;->c:I

    invoke-direct {v4, v5, v6}, Lcom/facebook/stickers/keyboard/n;-><init>(Lcom/facebook/stickers/model/StickerPack;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    :goto_1
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 652
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v5}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 653
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    new-instance v6, Lcom/facebook/stickers/keyboard/n;

    sget v7, Lcom/facebook/stickers/keyboard/o;->a:I

    invoke-direct {v6, v0, v7}, Lcom/facebook/stickers/keyboard/n;-><init>(Lcom/facebook/stickers/model/StickerPack;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    :try_start_2
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v2, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v1, v2}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v1

    .line 705
    if-eqz v1, :cond_6

    .line 706
    const-string v2, "StickerKeyboardPopulatePacks"

    const v3, -0x30b351f4    # -3.4339584E9f

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 707
    const-string v2, "StickerPackLoadForPopup"

    const v3, -0x2b6252a3

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/m;->c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 708
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->H:Lcom/facebook/sequencelogger/c;

    sget-object v2, Lcom/facebook/stickers/d/a;->a:Lcom/facebook/stickers/d/b;

    invoke-interface {v1, v2}, Lcom/facebook/sequencelogger/c;->b(Lcom/facebook/sequencelogger/d;)V

    .line 710
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 713
    :catchall_1
    move-exception v0

    const v1, 0x6fecbe8e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 615
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/stickers/b/a;->c:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 648
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    goto :goto_1

    .line 661
    :cond_9
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setShowStartTabButton(Z)V

    .line 662
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setShowEndTabButton(Z)V

    .line 663
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    new-instance v4, Lcom/facebook/stickers/keyboard/y;

    invoke-direct {v4, p0}, Lcom/facebook/stickers/keyboard/y;-><init>(Lcom/facebook/stickers/keyboard/s;)V

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setEndTabButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {p0}, Lcom/facebook/stickers/keyboard/s;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0243

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setEndTabButtonContentDescription(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/stickers/b/a;->h:Lcom/facebook/prefs/shared/x;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 676
    invoke-direct {p0, v0}, Lcom/facebook/stickers/keyboard/s;->c(I)V

    .line 678
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->w:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 679
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 680
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-virtual {v0, v5}, Lcom/facebook/stickers/model/StickerPack;->a(Lcom/facebook/stickers/model/d;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 681
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v6}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 683
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    new-instance v6, Lcom/facebook/stickers/keyboard/n;

    sget v7, Lcom/facebook/stickers/keyboard/o;->b:I

    invoke-direct {v6, v0, v7}, Lcom/facebook/stickers/keyboard/n;-><init>(Lcom/facebook/stickers/model/StickerPack;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 692
    :cond_c
    invoke-direct {p0}, Lcom/facebook/stickers/keyboard/s;->h()V

    .line 695
    :cond_d
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setItems(Ljava/util/List;)V

    .line 698
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 713
    const v0, 0x45fc75bb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 714
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    .line 718
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 719
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/keyboard/p;

    .line 720
    iget-object v5, v5, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 722
    :cond_0
    move-object v0, v6

    .line 766
    new-instance v1, Lcom/facebook/stickers/service/w;

    sget-object v2, Lcom/facebook/stickers/model/g;->STORE_PACKS:Lcom/facebook/stickers/model/g;

    sget-object v3, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v1, v2, v3}, Lcom/facebook/stickers/service/w;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    invoke-static {v2}, Lcom/facebook/stickers/data/m;->a(Lcom/facebook/stickers/model/d;)Lcom/facebook/graphql/calls/av;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/service/w;->a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/stickers/service/w;->a()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    move-result-object v1

    .line 771
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 772
    const-string v3, "fetchStickerPacksParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 773
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->o:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_sticker_packs"

    const v4, 0x472aee37

    invoke-static {v1, v3, v2, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 777
    new-instance v2, Lcom/facebook/stickers/keyboard/aa;

    invoke-direct {v2, p0, v0}, Lcom/facebook/stickers/keyboard/aa;-><init>(Lcom/facebook/stickers/keyboard/s;Ljava/util/Set;)V

    .line 823
    invoke-static {v1, v2}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->r:Lcom/facebook/common/ac/h;

    .line 824
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->i:Lcom/google/common/util/concurrent/bh;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 825
    return-void
.end method

.method public static i(Lcom/facebook/stickers/keyboard/s;)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/cw;->a()V

    .line 848
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    invoke-virtual {v1}, Lcom/facebook/stickers/keyboard/ak;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    const-string v2, "adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    :cond_0
    const-string v1, "primary_download_preview_sticker_pack"

    iget-object v2, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    return-object v0
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 404
    const-string v0, "adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/keyboard/ak;->a(Landroid/os/Bundle;)V

    .line 408
    :cond_0
    const-string v0, "primary_download_preview_sticker_pack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    .line 410
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 7

    .prologue
    const/16 v4, 0x10

    const/4 v1, 0x0

    .line 872
    iget-boolean v0, p0, Lcom/facebook/stickers/keyboard/s;->z:Z

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    sget-object v2, Lcom/facebook/stickers/keyboard/s;->b:Lcom/facebook/stickers/keyboard/p;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 874
    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 875
    :goto_0
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    sget-object v3, Lcom/facebook/stickers/keyboard/s;->a:Lcom/facebook/stickers/keyboard/p;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 876
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    sget-object v3, Lcom/facebook/stickers/keyboard/s;->a:Lcom/facebook/stickers/keyboard/p;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(ILjava/lang/Object;)V

    .line 877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/keyboard/s;->z:Z

    .line 878
    iget v0, p0, Lcom/facebook/stickers/keyboard/s;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/stickers/keyboard/s;->F:I

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/stickers/model/Sticker;

    .line 144
    iget-object v5, v5, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    const/4 v5, 0x1

    .line 148
    :goto_1
    move v0, v5

    .line 882
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/stickers/keyboard/s;->z:Z

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 885
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/ak;->a(Ljava/util/List;)V

    .line 890
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 891
    const-string v1, "sticker"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 892
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->o:Lcom/facebook/fbservice/a/z;

    const-string v2, "update_recent_stickers"

    const v3, -0x19717304

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 897
    new-instance v1, Lcom/facebook/stickers/keyboard/ab;

    invoke-direct {v1, p0, p1}, Lcom/facebook/stickers/keyboard/ab;-><init>(Lcom/facebook/stickers/keyboard/s;Lcom/facebook/stickers/model/Sticker;)V

    .line 913
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/stickers/keyboard/s;->t:Lcom/facebook/common/ac/h;

    .line 914
    iget-object v2, p0, Lcom/facebook/stickers/keyboard/s;->i:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 915
    return-void

    :cond_3
    move v0, v1

    .line 874
    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    .line 436
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/stickers/keyboard/s;->a(Ljava/lang/String;)V

    .line 440
    :cond_0
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    .line 441
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/b/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 444
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/stickers/keyboard/s;->u:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    if-nez v0, :cond_2

    .line 449
    invoke-static {p0, p1}, Lcom/facebook/stickers/keyboard/s;->c(Lcom/facebook/stickers/keyboard/s;Lcom/facebook/stickers/model/StickerPack;)V

    .line 452
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/s;->E:Lcom/facebook/stickers/model/StickerPack;

    .line 454
    new-instance v0, Lcom/facebook/stickers/keyboard/n;

    sget v1, Lcom/facebook/stickers/keyboard/o;->c:I

    invoke-direct {v0, p1, v1}, Lcom/facebook/stickers/keyboard/n;-><init>(Lcom/facebook/stickers/model/StickerPack;I)V

    .line 458
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->D:Ljava/util/List;

    iget v2, p0, Lcom/facebook/stickers/keyboard/s;->F:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 459
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    iget v2, p0, Lcom/facebook/stickers/keyboard/s;->F:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(ILjava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Ljava/lang/String;)V

    .line 465
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/s;->g(Lcom/facebook/stickers/keyboard/s;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/s;->u:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/stickers/b/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 423
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v0}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->a(Ljava/lang/String;)V

    .line 426
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/facebook/stickers/keyboard/s;->G:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/ak;->b()V

    .line 480
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x545f4054

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 919
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 920
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->M:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 921
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1d2bb3b7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x654bff98

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 925
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 926
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->M:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 930
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 931
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/b/a;->c:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/s;->u:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/stickers/b/a;->e:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v3}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->getTabContainerScrollOffsetToRestore()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 939
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->r:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_1

    .line 940
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->r:Lcom/facebook/common/ac/h;

    invoke-virtual {v1, v5}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 941
    iput-object v4, p0, Lcom/facebook/stickers/keyboard/s;->r:Lcom/facebook/common/ac/h;

    .line 944
    :cond_1
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->t:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_2

    .line 945
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->t:Lcom/facebook/common/ac/h;

    invoke-virtual {v1, v5}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 946
    iput-object v4, p0, Lcom/facebook/stickers/keyboard/s;->t:Lcom/facebook/common/ac/h;

    .line 949
    :cond_2
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->s:Lcom/facebook/common/ac/h;

    if-eqz v1, :cond_3

    .line 950
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->s:Lcom/facebook/common/ac/h;

    invoke-virtual {v1, v5}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 951
    iput-object v4, p0, Lcom/facebook/stickers/keyboard/s;->s:Lcom/facebook/common/ac/h;

    .line 954
    :cond_3
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->y:Lcom/facebook/stickers/keyboard/h;

    invoke-virtual {v1}, Lcom/facebook/stickers/keyboard/h;->a()V

    .line 955
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->y:Lcom/facebook/stickers/keyboard/h;

    invoke-virtual {v1, v4}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/common/bu/h;)V

    .line 957
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setListener(Lcom/facebook/stickers/keyboard/t;)V

    .line 958
    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    invoke-virtual {v1, v4}, Lcom/facebook/stickers/keyboard/ak;->a(Lcom/facebook/stickers/keyboard/u;)V

    .line 959
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5c9972bd

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 486
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 487
    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 488
    if-ne v3, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 490
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 491
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 492
    if-lez v0, :cond_1

    if-lez v3, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/facebook/stickers/keyboard/s;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 494
    iget-object v5, p0, Lcom/facebook/stickers/keyboard/s;->h:Lcom/facebook/common/bx/c;

    if-nez v5, :cond_4

    .line 495
    :goto_2
    new-instance v5, Lcom/facebook/common/bx/a;

    new-instance v6, Lcom/facebook/stickers/c/a;

    invoke-direct {v6}, Lcom/facebook/stickers/c/a;-><init>()V

    invoke-direct {v5, v4, v6}, Lcom/facebook/common/bx/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/common/bx/b;)V

    const v6, 0x7f09017f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5, v0, v3, v2}, Lcom/facebook/common/bx/a;->a(IIZ)Lcom/facebook/common/bx/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/keyboard/s;->h:Lcom/facebook/common/bx/c;

    .line 499
    if-eqz v1, :cond_0

    .line 500
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/s;->f(Lcom/facebook/stickers/keyboard/s;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/s;->h:Lcom/facebook/common/bx/c;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/ak;->a(Lcom/facebook/common/bx/c;)V

    .line 504
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 505
    return-void

    :cond_2
    move v0, v2

    .line 487
    goto :goto_0

    :cond_3
    move v0, v2

    .line 488
    goto :goto_1

    :cond_4
    move v1, v2

    .line 494
    goto :goto_2
.end method

.method public setBackgroundColour(I)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->g:Lcom/facebook/messaging/tabbedpager/TabbedPager;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tabbedpager/TabbedPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    return-void
.end method

.method public setInterface(Lcom/facebook/stickers/model/d;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    if-eq v0, p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/s;->O:Lcom/facebook/stickers/model/d;

    .line 198
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->k:Lcom/facebook/stickers/keyboard/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/ak;->a(Lcom/facebook/stickers/model/d;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->h:Lcom/facebook/common/bx/c;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/s;->y:Lcom/facebook/stickers/keyboard/h;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/h;->a()V

    .line 204
    invoke-static {p0}, Lcom/facebook/stickers/keyboard/s;->f(Lcom/facebook/stickers/keyboard/s;)V

    .line 208
    :cond_0
    return-void
.end method

.method public setStickerKeyboardListener(Lcom/facebook/orca/compose/cw;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/s;->f:Lcom/facebook/orca/compose/cw;

    .line 389
    return-void
.end method
