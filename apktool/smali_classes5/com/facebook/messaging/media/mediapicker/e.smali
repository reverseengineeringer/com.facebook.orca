.class public Lcom/facebook/messaging/media/mediapicker/e;
.super Lcom/facebook/base/fragment/j;
.source "MediaPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/facebook/bugreporter/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:I

.field private final aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final aF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field public aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

.field public aH:Lcom/facebook/messaging/media/mediapicker/m;

.field public aI:Lcom/facebook/messaging/media/mediapicker/aa;

.field private aJ:Lcom/facebook/messaging/media/mediapicker/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field al:Lcom/facebook/ui/f/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/messaging/media/c/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final an:Lcom/facebook/messaging/media/mediapicker/j;

.field private final ao:Lcom/facebook/messaging/media/mediapicker/l;

.field private ap:Landroid/widget/RadioButton;

.field public aq:Landroid/widget/LinearLayout;

.field private ar:Landroid/view/ViewGroup;

.field public as:Lcom/facebook/widget/CountBadge;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/support/v7/widget/RecyclerView;

.field private av:Landroid/widget/RadioButton;

.field private aw:Lcom/facebook/messaging/media/mediapicker/n;

.field private ax:Landroid/support/v7/widget/bx;

.field private ay:I

.field private az:I

.field b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/photos/annotation/MaxNumberPhotosPerUpload;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/media/upload/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/media/mediapicker/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/media/loader/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/media/upload/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/media/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 99
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/j;-><init>(Lcom/facebook/messaging/media/mediapicker/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->an:Lcom/facebook/messaging/media/mediapicker/j;

    .line 100
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/media/mediapicker/l;-><init>(Lcom/facebook/messaging/media/mediapicker/e;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ao:Lcom/facebook/messaging/media/mediapicker/l;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aE:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    .line 135
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/m;->ALL:Lcom/facebook/messaging/media/mediapicker/m;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    .line 652
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ax:Landroid/support/v7/widget/bx;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 465
    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/mediapicker/e;Lcom/facebook/bugreporter/x;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/messaging/media/upload/s;Lcom/facebook/messaging/media/mediapicker/t;Lcom/facebook/messaging/media/loader/b;Lcom/facebook/messaging/media/upload/x;Lcom/facebook/messaging/media/c/a;Lcom/facebook/ui/f/g;Lcom/facebook/messaging/media/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/mediapicker/e;",
            "Lcom/facebook/bugreporter/x;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/messaging/media/upload/s;",
            "Lcom/facebook/messaging/media/mediapicker/t;",
            "Lcom/facebook/messaging/media/loader/b;",
            "Lcom/facebook/messaging/media/upload/x;",
            "Lcom/facebook/messaging/media/c/a;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/messaging/media/c/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 652
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/e;->a:Lcom/facebook/bugreporter/x;

    iput-object p2, p0, Lcom/facebook/messaging/media/mediapicker/e;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/facebook/messaging/media/mediapicker/e;->c:Lcom/facebook/common/errorreporting/f;

    iput-object p4, p0, Lcom/facebook/messaging/media/mediapicker/e;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/messaging/media/mediapicker/e;->e:Lcom/facebook/messaging/media/upload/s;

    iput-object p6, p0, Lcom/facebook/messaging/media/mediapicker/e;->f:Lcom/facebook/messaging/media/mediapicker/t;

    iput-object p7, p0, Lcom/facebook/messaging/media/mediapicker/e;->g:Lcom/facebook/messaging/media/loader/b;

    iput-object p8, p0, Lcom/facebook/messaging/media/mediapicker/e;->h:Lcom/facebook/messaging/media/upload/x;

    iput-object p9, p0, Lcom/facebook/messaging/media/mediapicker/e;->i:Lcom/facebook/messaging/media/c/a;

    iput-object p10, p0, Lcom/facebook/messaging/media/mediapicker/e;->al:Lcom/facebook/ui/f/g;

    iput-object p11, p0, Lcom/facebook/messaging/media/mediapicker/e;->am:Lcom/facebook/messaging/media/c/j;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/media/mediapicker/e;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/mediapicker/e;->b(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/mediapicker/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->a:Lcom/facebook/bugreporter/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/s;->MEDIA_PICKER:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 550
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 309
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 310
    iget-object v4, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    iget-wide v6, v0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/aa;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/messaging/media/mediapicker/aa;->a(J)V

    .line 317
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/media/mediapicker/aa;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    goto :goto_2

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aw:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/n;->a(Lcom/facebook/messaging/media/mediapicker/aa;)V

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aw:Lcom/facebook/messaging/media/mediapicker/n;

    new-instance v1, Lcom/facebook/messaging/media/mediapicker/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediapicker/h;-><init>(Lcom/facebook/messaging/media/mediapicker/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/n;->a(Lcom/facebook/messaging/media/mediapicker/h;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aw:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/n;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 335
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 484
    iget-object v8, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 485
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 486
    iget-object v8, p0, Lcom/facebook/messaging/media/mediapicker/e;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b0bfd

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/e;->av()V

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aw:Lcom/facebook/messaging/media/mediapicker/n;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/n;->a(Lcom/facebook/messaging/media/mediapicker/m;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/CountBadge;->setVisibility(I)V

    .line 340
    return-void

    .line 489
    :cond_6
    iget-object v8, p0, Lcom/facebook/messaging/media/mediapicker/e;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    iget-object v8, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-virtual {v8}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->a()Z

    move-result v8

    if-nez v8, :cond_5

    .line 491
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b0bfd

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public static aq(Lcom/facebook/messaging/media/mediapicker/e;)V
    .locals 7

    .prologue
    .line 389
    const-string v0, "post_photo_button"

    invoke-static {p0, v0}, Lcom/facebook/messaging/media/mediapicker/e;->a(Lcom/facebook/messaging/media/mediapicker/e;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/aa;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 400
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 409
    :goto_1
    move-object v0, v1

    .line 394
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/e;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/mediapicker/aa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 404
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 405
    if-eqz v1, :cond_3

    .line 406
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 409
    goto :goto_1
.end method

.method private as()V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/e;->au()V

    .line 426
    const-string v0, "selected_tab"

    invoke-static {p0, v0}, Lcom/facebook/messaging/media/mediapicker/e;->a(Lcom/facebook/messaging/media/mediapicker/e;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->av:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 428
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/m;->SELECTED:Lcom/facebook/messaging/media/mediapicker/m;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/aa;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aw:Lcom/facebook/messaging/media/mediapicker/n;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/m;->SELECTED:Lcom/facebook/messaging/media/mediapicker/m;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/n;->a(Lcom/facebook/messaging/media/mediapicker/m;)V

    .line 431
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aA:I

    iget v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aC:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/mediapicker/e;->a(II)V

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method private at()V
    .locals 2

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/e;->au()V

    .line 440
    const-string v0, "all_tab"

    invoke-static {p0, v0}, Lcom/facebook/messaging/media/mediapicker/e;->a(Lcom/facebook/messaging/media/mediapicker/e;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ap:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 442
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/m;->ALL:Lcom/facebook/messaging/media/mediapicker/m;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ar:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aw:Lcom/facebook/messaging/media/mediapicker/n;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/m;->ALL:Lcom/facebook/messaging/media/mediapicker/m;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/n;->a(Lcom/facebook/messaging/media/mediapicker/m;)V

    .line 446
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aB:I

    iget v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aD:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/mediapicker/e;->a(II)V

    .line 447
    return-void
.end method

.method private au()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/e;->ax:Landroid/support/v7/widget/bx;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    .line 452
    if-nez v1, :cond_1

    .line 454
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    sget-object v3, Lcom/facebook/messaging/media/mediapicker/m;->SELECTED:Lcom/facebook/messaging/media/mediapicker/m;

    if-ne v1, v3, :cond_2

    .line 455
    iput v2, p0, Lcom/facebook/messaging/media/mediapicker/e;->aA:I

    .line 456
    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aC:I

    .line 461
    :cond_0
    :goto_1
    return-void

    .line 452
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    sget-object v3, Lcom/facebook/messaging/media/mediapicker/m;->ALL:Lcom/facebook/messaging/media/mediapicker/m;

    if-ne v1, v3, :cond_0

    .line 458
    iput v2, p0, Lcom/facebook/messaging/media/mediapicker/e;->aB:I

    .line 459
    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aD:I

    goto :goto_1
.end method

.method private av()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/mediapicker/aa;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CountBadge;->setCount(I)V

    .line 478
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/e;->ax(Lcom/facebook/messaging/media/mediapicker/e;)V

    .line 479
    return-void
.end method

.method public static ax(Lcom/facebook/messaging/media/mediapicker/e;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/aa;->b()I

    move-result v4

    .line 498
    if-lez v4, :cond_0

    move v0, v1

    .line 500
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/e;->at:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 501
    iget-object v5, p0, Lcom/facebook/messaging/media/mediapicker/e;->at:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 502
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/e;->at:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0034

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/CountBadge;->setEnabled(Z)V

    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->at:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CountBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    return-void

    :cond_0
    move v0, v2

    .line 498
    goto :goto_0

    .line 501
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    .line 502
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0ac5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/messaging/media/mediapicker/e;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/mediapicker/e;->a(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aJ:Lcom/facebook/messaging/media/mediapicker/a;

    if-nez v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 557
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 558
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 559
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    iget-object v4, v4, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v4, Lcom/facebook/ui/media/attachments/d;->MEDIA_PICKER_GALLERY:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    iget-object v4, v4, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 558
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aJ:Lcom/facebook/messaging/media/mediapicker/a;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/a;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_environment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    if-nez v0, :cond_0

    .line 155
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_selection"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 161
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/e;->aE:Ljava/util/List;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->b()Lcom/facebook/ipc/media/MediaIdKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaIdKey;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    const-string v0, "environment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    .line 168
    const-string v0, "grid_view_scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ay:I

    .line 169
    const-string v0, "grid_view_scroll_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->az:I

    .line 170
    const-string v0, "selected_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/m;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    .line 171
    const-string v0, "selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 172
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aE:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5d3fd72d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 246
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/widget/CountBadge;->setVisibility(I)V

    .line 248
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x16f6d524

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x2f507a08

    invoke-static {v1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 237
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 238
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 239
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/e;->ax:Landroid/support/v7/widget/bx;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/media/mediapicker/e;->ay:I

    .line 240
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 241
    if-nez v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->az:I

    .line 242
    const v0, 0x618ab24b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x458ce1c4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 181
    const v1, 0x7f03046b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x1f3f28ab

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 277
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/w;

    if-eqz v0, :cond_0

    .line 278
    check-cast p1, Lcom/facebook/messaging/photos/editing/w;

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ao:Lcom/facebook/messaging/media/mediapicker/l;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/photos/editing/w;->a(Lcom/facebook/messaging/photos/editing/ao;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 186
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 188
    const v0, 0x7f0b0bfe

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ap:Landroid/widget/RadioButton;

    .line 189
    const v0, 0x7f0b0bfb

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aq:Landroid/widget/LinearLayout;

    .line 190
    const v0, 0x7f0b0bf8

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ar:Landroid/view/ViewGroup;

    .line 191
    const v0, 0x7f0b0c01

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/CountBadge;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    .line 192
    const v0, 0x7f0b0c00

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->at:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f0b0bf7

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    .line 194
    const v0, 0x7f0b0bff

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->av:Landroid/widget/RadioButton;

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ap:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->av:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bx;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ax:Landroid/support/v7/widget/bx;

    .line 202
    new-instance v1, Lcom/facebook/messaging/media/mediapicker/aa;

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/mediapicker/aa;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    new-instance v1, Lcom/facebook/messaging/media/mediapicker/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediapicker/k;-><init>(Lcom/facebook/messaging/media/mediapicker/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/aa;->a(Lcom/facebook/messaging/media/mediapicker/ab;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->f:Lcom/facebook/messaging/media/mediapicker/t;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediapicker/t;->a(Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;)Lcom/facebook/messaging/media/mediapicker/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aw:Lcom/facebook/messaging/media/mediapicker/n;

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aw:Lcom/facebook/messaging/media/mediapicker/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 207
    iget v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ay:I

    iget v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->az:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/mediapicker/e;->a(II)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const v0, 0x7f0b0bfc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    const v0, 0x7f0b0bfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/CountBadge;->setVisibility(I)V

    .line 214
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/m;->ALL:Lcom/facebook/messaging/media/mediapicker/m;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/e;->ax(Lcom/facebook/messaging/media/mediapicker/e;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/m;->SELECTED:Lcom/facebook/messaging/media/mediapicker/m;

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->av:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aJ:Lcom/facebook/messaging/media/mediapicker/a;

    .line 287
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->ap:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->av:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->au:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 473
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/e;->av()V

    .line 474
    return-void
.end method

.method public final bk_()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x67b2edf7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 252
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    .line 254
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 257
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/e;->g:Lcom/facebook/messaging/media/loader/b;

    iget-object v4, p0, Lcom/facebook/messaging/media/mediapicker/e;->an:Lcom/facebook/messaging/media/mediapicker/j;

    invoke-virtual {v3, v4}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 258
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/e;->g:Lcom/facebook/messaging/media/loader/b;

    invoke-static {}, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a()Lcom/facebook/messaging/media/loader/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/media/loader/e;->a(Z)Lcom/facebook/messaging/media/loader/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/loader/e;->b(Z)Lcom/facebook/messaging/media/loader/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/loader/e;->e()Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/e;->at:Landroid/widget/ImageView;

    const v2, 0x7f0207a8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    :cond_1
    const v0, 0x15a02009

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7d693467

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 270
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 271
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->g:Lcom/facebook/messaging/media/loader/b;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 272
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2b09890d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 143
    const-class v0, Lcom/facebook/messaging/media/mediapicker/e;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/media/mediapicker/e;

    invoke-static {v13}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v3

    check-cast v3, Lcom/facebook/bugreporter/x;

    invoke-static {v13}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v13}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    const/16 v6, 0xab0

    invoke-static {v13, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {v13}, Lcom/facebook/messaging/media/upload/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/s;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/media/upload/s;

    const-class v8, Lcom/facebook/messaging/media/mediapicker/t;

    invoke-interface {v13, v8}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/mediapicker/t;

    invoke-static {v13}, Lcom/facebook/messaging/media/loader/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/media/loader/b;

    invoke-static {v13}, Lcom/facebook/messaging/media/upload/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/x;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/media/upload/x;

    invoke-static {v13}, Lcom/facebook/messaging/media/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/media/c/a;

    invoke-static {v13}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v12

    check-cast v12, Lcom/facebook/ui/f/g;

    invoke-static {v13}, Lcom/facebook/messaging/media/c/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/c/j;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/media/c/j;

    invoke-static/range {v2 .. v13}, Lcom/facebook/messaging/media/mediapicker/e;->a(Lcom/facebook/messaging/media/mediapicker/e;Lcom/facebook/bugreporter/x;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/messaging/media/upload/s;Lcom/facebook/messaging/media/mediapicker/t;Lcom/facebook/messaging/media/loader/b;Lcom/facebook/messaging/media/upload/x;Lcom/facebook/messaging/media/c/a;Lcom/facebook/ui/f/g;Lcom/facebook/messaging/media/c/j;)V

    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/e;->e()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/mediapicker/e;->n(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 228
    const-string v0, "environment"

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aG:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    const-string v0, "grid_view_scroll_position"

    iget v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->ay:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v0, "grid_view_scroll_offset"

    iget v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->az:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v0, "selected_mode"

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    const-string v0, "selection"

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/mediapicker/aa;->c()[J

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 233
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x3fe3fe19

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 415
    const v2, 0x7f0b0c00

    if-ne v1, v2, :cond_1

    .line 416
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/e;->aq(Lcom/facebook/messaging/media/mediapicker/e;)V

    .line 422
    :cond_0
    :goto_0
    const v1, -0x362260bf

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 417
    :cond_1
    const v2, 0x7f0b0bfe

    if-ne v1, v2, :cond_2

    .line 418
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/e;->at()V

    goto :goto_0

    .line 419
    :cond_2
    const v2, 0x7f0b0bff

    if-ne v1, v2, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/e;->as()V

    goto :goto_0
.end method
