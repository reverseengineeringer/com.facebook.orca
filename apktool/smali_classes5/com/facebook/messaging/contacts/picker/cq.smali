.class public Lcom/facebook/messaging/contacts/picker/cq;
.super Lcom/facebook/contacts/picker/b;
.source "ContactPickerViewIndexableListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/facebook/widget/listview/ar;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/messaging/contacts/picker/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/facebook/messenger/neue/fr;

.field private m:Lcom/facebook/messenger/neue/gc;

.field private n:Lcom/facebook/messaging/ar/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/facebook/messenger/neue/gn;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/messaging/contacts/picker/cq;

    sput-object v0, Lcom/facebook/messaging/contacts/picker/cq;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/facebook/contacts/picker/b;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 87
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->e:Lcom/google/common/collect/ImmutableList;

    .line 88
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->f:Ljava/util/HashMap;

    .line 89
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->g:Ljava/util/HashMap;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->i:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->k:I

    .line 240
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    .line 241
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 301
    check-cast p1, Lcom/facebook/messaging/contacts/picker/ch;

    .line 302
    if-nez p1, :cond_0

    .line 303
    new-instance p1, Lcom/facebook/messaging/contacts/picker/ch;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/ch;-><init>(Landroid/content/Context;)V

    .line 306
    :cond_0
    return-object p1
.end method

.method private a(Lcom/facebook/contacts/picker/as;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    check-cast p2, Lcom/facebook/messaging/ui/b/a;

    .line 314
    if-nez p2, :cond_0

    .line 315
    new-instance p2, Lcom/facebook/messaging/ui/b/a;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/ui/b/a;-><init>(Landroid/content/Context;)V

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setText(Ljava/lang/String;)V

    .line 319
    return-object p2
.end method

.method private a(Lcom/facebook/contacts/picker/av;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 289
    check-cast p2, Lcom/facebook/messaging/contacts/picker/s;

    .line 290
    if-nez p2, :cond_0

    .line 291
    new-instance p2, Lcom/facebook/messaging/contacts/picker/s;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/s;-><init>(Landroid/content/Context;)V

    .line 293
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/s;->setContactRow(Lcom/facebook/contacts/picker/av;)V

    .line 294
    return-object p2
.end method

.method private a(Lcom/facebook/contacts/picker/bx;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    check-cast p2, Lcom/facebook/messaging/ui/b/a;

    .line 327
    if-nez p2, :cond_0

    .line 328
    new-instance p2, Lcom/facebook/messaging/ui/b/a;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/ui/b/a;-><init>(Landroid/content/Context;)V

    .line 330
    :cond_0
    iget-object v0, p1, Lcom/facebook/contacts/picker/bx;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setText(Ljava/lang/String;)V

    .line 331
    iget-object v0, p1, Lcom/facebook/contacts/picker/bx;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setActionButtonText(Ljava/lang/String;)V

    .line 332
    iget-object v0, p1, Lcom/facebook/contacts/picker/bx;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/ui/b/a;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    return-object p2
.end method

.method private a(Lcom/facebook/messaging/contacts/picker/cf;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    check-cast p2, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    .line 399
    if-nez p2, :cond_0

    .line 400
    new-instance p2, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;-><init>(Landroid/content/Context;)V

    .line 402
    :cond_0
    iget v0, p1, Lcom/facebook/messaging/contacts/picker/cf;->a:I

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setTextResource(I)V

    .line 403
    iget v0, p1, Lcom/facebook/messaging/contacts/picker/cf;->b:I

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setIconResource(I)V

    .line 405
    return-object p2
.end method

.method private a(Lcom/facebook/messaging/contacts/picker/cg;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 420
    check-cast p2, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    .line 421
    if-nez p2, :cond_0

    .line 422
    new-instance p2, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;-><init>(Landroid/content/Context;)V

    .line 424
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/contacts/picker/cg;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setText(Ljava/lang/String;)V

    .line 425
    iget v0, p1, Lcom/facebook/messaging/contacts/picker/cg;->b:I

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setIconResource(I)V

    .line 427
    return-object p2
.end method

.method private a(Lcom/facebook/messaging/contacts/picker/co;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 341
    check-cast p2, Lcom/facebook/messaging/contacts/picker/cm;

    .line 343
    if-nez p2, :cond_0

    .line 344
    new-instance p2, Lcom/facebook/messaging/contacts/picker/cm;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/cm;-><init>(Landroid/content/Context;)V

    .line 347
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/contacts/picker/cm;->setContactRow(Lcom/facebook/messaging/contacts/picker/co;)V

    .line 348
    return-object p2
.end method

.method private a(Lcom/facebook/messaging/contacts/picker/di;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 458
    check-cast p2, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    .line 459
    if-nez p2, :cond_0

    .line 460
    new-instance p2, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;-><init>(Landroid/content/Context;)V

    .line 462
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/contacts/picker/di;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setText(Ljava/lang/String;)V

    .line 463
    iget v0, p1, Lcom/facebook/messaging/contacts/picker/di;->b:I

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->setIconResource(I)V

    .line 464
    return-object p2
.end method

.method private a(Lcom/facebook/messaging/contacts/picker/g;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    .line 434
    check-cast p2, Lcom/facebook/messaging/searchnullstate/c;

    .line 435
    if-nez p2, :cond_0

    .line 436
    new-instance p2, Lcom/facebook/messaging/searchnullstate/c;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/messaging/searchnullstate/c;-><init>(Landroid/content/Context;)V

    .line 438
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/messaging/contacts/picker/g;->a:Z

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/searchnullstate/c;->setSingleLine(Z)V

    .line 439
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/picker/g;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/searchnullstate/c;->setData(Lcom/google/common/collect/ImmutableList;)V

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->n:Lcom/facebook/messaging/ar/e;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/searchnullstate/c;->setListener(Lcom/facebook/messaging/ar/e;)V

    .line 442
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/picker/g;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v3

    .line 81
    :goto_0
    move v0, v2

    .line 442
    if-eqz v0, :cond_2

    .line 443
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 444
    new-instance v1, Lcom/facebook/messaging/contacts/picker/cr;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/messaging/contacts/picker/cr;-><init>(Lcom/facebook/messaging/contacts/picker/cq;Ljava/util/Set;Lcom/facebook/messaging/contacts/picker/g;)V

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/searchnullstate/c;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 454
    :cond_2
    return-object p2

    .line 80
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/searchnullstate/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/searchnullstate/a;->c()I

    move-result v2

    .line 81
    sget v4, Lcom/facebook/messaging/searchnullstate/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/facebook/messaging/searchnullstate/b;->d:I

    if-ne v2, v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/cq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    check-cast p1, Lcom/facebook/messaging/contacts/picker/bp;

    .line 357
    if-nez p1, :cond_0

    .line 358
    new-instance p1, Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/bp;-><init>(Landroid/content/Context;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->l:Lcom/facebook/messenger/neue/fr;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/contacts/picker/bp;->setListener(Lcom/facebook/messenger/neue/fr;)V

    .line 362
    :cond_0
    return-object p1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/contacts/picker/cq;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/contacts/picker/cq;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/b/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/b/a;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 107
    iput-object v0, v2, Lcom/facebook/messaging/contacts/picker/cq;->a:Lcom/facebook/messaging/contacts/picker/b/a;

    iput-object v1, v2, Lcom/facebook/messaging/contacts/picker/cq;->b:Lcom/facebook/content/SecureContextHelper;

    .line 21
    return-object v2
.end method

.method private c(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 369
    check-cast p1, Lcom/facebook/messaging/contacts/picker/bd;

    .line 371
    if-nez p1, :cond_0

    .line 372
    new-instance p1, Lcom/facebook/messaging/contacts/picker/bd;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/bd;-><init>(Landroid/content/Context;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->m:Lcom/facebook/messenger/neue/gc;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/contacts/picker/bd;->setListener(Lcom/facebook/messenger/neue/gc;)V

    .line 377
    :cond_0
    return-object p1
.end method

.method private d(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 384
    check-cast p1, Lcom/facebook/messaging/contacts/picker/cc;

    .line 386
    if-nez p1, :cond_0

    .line 387
    new-instance p1, Lcom/facebook/messaging/contacts/picker/cc;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/cc;-><init>(Landroid/content/Context;)V

    .line 390
    :cond_0
    return-object p1
.end method

.method private e(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 409
    check-cast p1, Lcom/facebook/messaging/contacts/picker/ak;

    .line 410
    if-nez p1, :cond_0

    .line 411
    new-instance p1, Lcom/facebook/messaging/contacts/picker/ak;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/ak;-><init>(Landroid/content/Context;)V

    .line 413
    :cond_0
    return-object p1
.end method

.method private f(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 468
    check-cast p1, Lcom/facebook/messaging/contactsyoumayknow/ar;

    .line 469
    if-nez p1, :cond_0

    .line 470
    new-instance p1, Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contactsyoumayknow/ar;-><init>(Landroid/content/Context;)V

    .line 472
    :cond_0
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cs;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/cs;-><init>(Lcom/facebook/messaging/contacts/picker/cq;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/contactsyoumayknow/ar;->setListener(Lcom/facebook/messaging/contacts/picker/cs;)V

    .line 488
    return-object p1
.end method

.method private g(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 492
    check-cast p1, Lcom/facebook/messaging/contacts/picker/ah;

    .line 493
    if-nez p1, :cond_0

    .line 494
    new-instance p1, Lcom/facebook/messaging/contacts/picker/ah;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/messaging/contacts/picker/ah;-><init>(Landroid/content/Context;)V

    .line 496
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/picker/ah;->a()V

    .line 497
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/contacts/picker/cq;->getSectionForPosition(I)I

    move-result v1

    .line 523
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/contacts/picker/cq;->getPositionForSection(I)I

    move-result v1

    .line 524
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/contacts/picker/cq;->getItemViewType(I)I

    move-result v2

    .line 526
    sget v3, Lcom/facebook/messaging/contacts/picker/cu;->e:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    sget v3, Lcom/facebook/messaging/contacts/picker/cu;->f:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    sget v3, Lcom/facebook/messaging/contacts/picker/cu;->g:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    sget v3, Lcom/facebook/messaging/contacts/picker/cu;->i:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    sget v3, Lcom/facebook/messaging/contacts/picker/cu;->h:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    sget v3, Lcom/facebook/messaging/contacts/picker/cu;->j:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    sget v3, Lcom/facebook/messaging/contacts/picker/cu;->k:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    sget v3, Lcom/facebook/messaging/contacts/picker/cu;->n:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-object v0

    .line 537
    :cond_1
    iget v3, p0, Lcom/facebook/messaging/contacts/picker/cq;->i:I

    if-eq v3, v2, :cond_2

    move-object p2, v0

    .line 541
    :cond_2
    iput v2, p0, Lcom/facebook/messaging/contacts/picker/cq;->i:I

    .line 542
    invoke-virtual {p0, v1, p2, p3}, Lcom/facebook/messaging/contacts/picker/cq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/ar/e;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cq;->n:Lcom/facebook/messaging/ar/e;

    .line 262
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/fr;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cq;->l:Lcom/facebook/messenger/neue/fr;

    .line 253
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/gc;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cq;->m:Lcom/facebook/messenger/neue/gc;

    .line 258
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/gn;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cq;->o:Lcom/facebook/messenger/neue/gn;

    .line 266
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cq;->e:Lcom/google/common/collect/ImmutableList;

    .line 246
    const/4 v1, 0x0

    .line 269
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cq;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 270
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cq;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 271
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 273
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/picker/aj;

    .line 274
    instance-of v6, v1, Lcom/facebook/contacts/picker/e;

    if-eqz v6, :cond_0

    .line 275
    check-cast v1, Lcom/facebook/contacts/picker/e;

    .line 276
    invoke-interface {v1}, Lcom/facebook/contacts/picker/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cq;->f:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cq;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 273
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 284
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/messaging/contacts/picker/cq;->h:[Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/cq;->h:[Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    const v0, 0x107acc68

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 248
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 570
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cq;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 575
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/contacts/picker/cq;->getSectionForPosition(I)I

    move-result v1

    .line 576
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cq;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 580
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/contacts/picker/cq;->getSectionForPosition(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/contacts/picker/cq;->getPositionForSection(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->j:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 551
    iput p1, p0, Lcom/facebook/messaging/contacts/picker/cq;->j:I

    .line 552
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->k:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 560
    iput p1, p0, Lcom/facebook/messaging/contacts/picker/cq;->k:I

    .line 561
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 203
    instance-of v1, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_0

    .line 204
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 232
    :goto_0
    return v0

    .line 205
    :cond_0
    instance-of v1, v0, Lcom/facebook/contacts/picker/at;

    if-eqz v1, :cond_1

    .line 206
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 207
    :cond_1
    instance-of v1, v0, Lcom/facebook/contacts/picker/as;

    if-eqz v1, :cond_2

    .line 208
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 209
    :cond_2
    instance-of v1, v0, Lcom/facebook/contacts/picker/bx;

    if-eqz v1, :cond_3

    .line 210
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->d:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 211
    :cond_3
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/bo;

    if-eqz v1, :cond_4

    .line 212
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->e:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 213
    :cond_4
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/bc;

    if-eqz v1, :cond_5

    .line 214
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_5
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/co;

    if-eqz v1, :cond_6

    .line 216
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->g:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 217
    :cond_6
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/cf;

    if-eqz v1, :cond_7

    .line 218
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->h:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 219
    :cond_7
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/cb;

    if-eqz v1, :cond_8

    .line 220
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->i:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 221
    :cond_8
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/aj;

    if-eqz v1, :cond_9

    .line 222
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 223
    :cond_9
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/cg;

    if-eqz v1, :cond_a

    .line 224
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->k:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 225
    :cond_a
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/g;

    if-eqz v1, :cond_b

    .line 226
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->l:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_b
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/di;

    if-eqz v1, :cond_c

    .line 228
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->m:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 229
    :cond_c
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/a/a;

    if-eqz v1, :cond_d

    .line 230
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->n:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 231
    :cond_d
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/ag;

    if-eqz v1, :cond_e

    .line 232
    sget v0, Lcom/facebook/messaging/contacts/picker/cu;->o:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 234
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown object type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPositionForSection(I)I
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 510
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cq;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 135
    instance-of v1, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 136
    check-cast v1, Lcom/facebook/contacts/picker/av;

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cq;->e:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/picker/aj;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/av;->a(Lcom/facebook/contacts/picker/aj;)V

    .line 138
    check-cast v0, Lcom/facebook/contacts/picker/av;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/contacts/picker/av;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 189
    :goto_1
    return-object v0

    .line 136
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 139
    :cond_1
    instance-of v1, v0, Lcom/facebook/contacts/picker/at;

    if-eqz v1, :cond_2

    .line 140
    invoke-direct {p0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_2
    instance-of v1, v0, Lcom/facebook/contacts/picker/as;

    if-eqz v1, :cond_3

    .line 142
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/cq;->a:Lcom/facebook/messaging/contacts/picker/b/a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lcom/facebook/contacts/picker/as;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/messaging/contacts/picker/b/a;->a(Landroid/content/Context;Lcom/facebook/contacts/picker/as;)V

    .line 145
    check-cast v0, Lcom/facebook/contacts/picker/as;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/contacts/picker/as;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_3
    instance-of v1, v0, Lcom/facebook/contacts/picker/bx;

    if-eqz v1, :cond_4

    .line 148
    check-cast v0, Lcom/facebook/contacts/picker/bx;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/contacts/picker/bx;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 150
    :cond_4
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/bo;

    if-eqz v1, :cond_5

    .line 151
    invoke-direct {p0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_5
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/bc;

    if-eqz v1, :cond_6

    .line 156
    invoke-direct {p0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_6
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/co;

    if-eqz v1, :cond_7

    .line 161
    check-cast v0, Lcom/facebook/messaging/contacts/picker/co;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messaging/contacts/picker/co;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_7
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/cb;

    if-eqz v1, :cond_8

    .line 166
    invoke-direct {p0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_8
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/cf;

    if-eqz v1, :cond_9

    .line 171
    check-cast v0, Lcom/facebook/messaging/contacts/picker/cf;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messaging/contacts/picker/cf;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_9
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/aj;

    if-eqz v1, :cond_a

    .line 176
    invoke-direct {p0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_a
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/cg;

    if-eqz v1, :cond_b

    .line 178
    check-cast v0, Lcom/facebook/messaging/contacts/picker/cg;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messaging/contacts/picker/cg;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 182
    :cond_b
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/g;

    if-eqz v1, :cond_c

    .line 183
    check-cast v0, Lcom/facebook/messaging/contacts/picker/g;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messaging/contacts/picker/g;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_c
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/di;

    if-eqz v1, :cond_d

    .line 185
    check-cast v0, Lcom/facebook/messaging/contacts/picker/di;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messaging/contacts/picker/di;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 186
    :cond_d
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/a/a;

    if-eqz v1, :cond_e

    .line 187
    invoke-direct {p0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 188
    :cond_e
    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/ag;

    if-eqz v1, :cond_f

    .line 189
    invoke-direct {p0, p2}, Lcom/facebook/messaging/contacts/picker/cq;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    .line 191
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown object type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/facebook/messaging/contacts/picker/cu;->a()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/contacts/picker/cq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/facebook/contacts/picker/av;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/cf;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/aj;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/cg;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/messaging/contacts/picker/di;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/facebook/messaging/contacts/picker/ag;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
