.class public final Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# static fields
.field static final a:Landroid/support/v4/widget/l;

.field public static final b:[I

.field private static final c:Z


# instance fields
.field private A:Z

.field private final d:Landroid/support/v4/widget/k;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/support/v4/widget/bl;

.field private final j:Landroid/support/v4/widget/bl;

.field private final k:Landroid/support/v4/widget/r;

.field private final l:Landroid/support/v4/widget/r;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Landroid/support/v4/widget/o;

.field private u:F

.field private v:F

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    new-array v2, v0, [I

    const v3, 0x10100b3

    aput v3, v2, v1

    sput-object v2, Landroid/support/v4/widget/DrawerLayout;->b:[I

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 316
    new-instance v0, Landroid/support/v4/widget/m;

    invoke-direct {v0}, Landroid/support/v4/widget/m;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/l;

    .line 320
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 164
    goto :goto_0

    .line 318
    :cond_1
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0}, Landroid/support/v4/widget/n;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/l;

    goto :goto_1
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 473
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/v;->a(II)I

    move-result v1

    .line 475
    if-ne v1, v2, :cond_3

    .line 476
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->p:I

    .line 480
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 482
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    .line 483
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/bl;->e()V

    .line 485
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 500
    :cond_2
    :goto_2
    return-void

    .line 477
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 478
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 482
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    goto :goto_1

    .line 487
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_2

    .line 489
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)V

    goto :goto_2

    .line 493
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    goto :goto_2

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 683
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 684
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 685
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 686
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 690
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 684
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 697
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1253
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1254
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1255
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1256
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 1258
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/p;->c:Z

    if-eqz v6, :cond_1

    .line 1262
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1264
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1265
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1272
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/p;->c:Z

    .line 1254
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1268
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1275
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->a()V

    .line 1276
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->a()V

    .line 1278
    if-eqz v1, :cond_4

    .line 1279
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1281
    :cond_4
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 4

    .prologue
    .line 734
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 735
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 736
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget-boolean v0, v0, Landroid/support/v4/widget/p;->d:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 741
    :goto_1
    return-object v0

    .line 735
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 741
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 783
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 784
    const-string v0, "LEFT"

    .line 789
    :goto_0
    return-object v0

    .line 786
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 787
    const-string v0, "RIGHT"

    goto :goto_0

    .line 789
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1248
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1249
    return-void
.end method

.method static c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    .line 1127
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/v;->a(II)I

    move-result v0

    .line 1129
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1466
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/view/View;
    .locals 4

    .prologue
    .line 1470
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1471
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1472
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1473
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1477
    :goto_1
    return-object v0

    .line 1471
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1477
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 643
    iget-boolean v1, v0, Landroid/support/v4/widget/p;->d:Z

    if-eqz v1, :cond_0

    .line 644
    iput-boolean v2, v0, Landroid/support/v4/widget/p;->d:Z

    .line 649
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 654
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 661
    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 665
    iget-boolean v1, v0, Landroid/support/v4/widget/p;->d:Z

    if-nez v1, :cond_1

    .line 666
    iput-boolean v2, v0, Landroid/support/v4/widget/p;->d:Z

    .line 671
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 674
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 680
    :cond_1
    return-void
.end method

.method private h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    .line 725
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/v;->a(II)I

    move-result v0

    return v0
.end method

.method private static i(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1001
    if-eqz v1, :cond_0

    .line 1002
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1004
    :cond_0
    return v0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1289
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 1295
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/p;->b:F

    .line 1296
    iput-boolean v2, v0, Landroid/support/v4/widget/p;->d:Z

    .line 1298
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1307
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1308
    return-void

    .line 1300
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1303
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method private l(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1408
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1411
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 557
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v0

    .line 558
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 559
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:I

    .line 563
    :goto_0
    return v0

    .line 560
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 561
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 763
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/v;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 765
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 766
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 767
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 768
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v4

    .line 769
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 773
    :goto_1
    return-object v0

    .line 766
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 773
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 611
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    invoke-virtual {v2}, Landroid/support/v4/widget/bl;->a()I

    move-result v2

    .line 612
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    invoke-virtual {v3}, Landroid/support/v4/widget/bl;->a()I

    move-result v3

    .line 615
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_3

    .line 623
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 624
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 625
    iget v2, v0, Landroid/support/v4/widget/p;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 626
    invoke-direct {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 632
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    if-eq v1, v0, :cond_2

    .line 633
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->m:I

    .line 639
    :cond_2
    return-void

    .line 617
    :cond_3
    if-eq v2, v0, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    move v1, v0

    .line 618
    goto :goto_0

    .line 620
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 627
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 628
    invoke-direct {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)V

    goto :goto_1
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 706
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 707
    iget v1, v0, Landroid/support/v4/widget/p;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    iput p2, v0, Landroid/support/v4/widget/p;->b:F

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 729
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v0

    .line 730
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1550
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1552
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1553
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1556
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 1567
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-nez v0, :cond_1

    .line 1568
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/k;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1570
    :cond_1
    return-void

    .line 1561
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1457
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 985
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 986
    const/4 v1, 0x0

    .line 987
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 988
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    .line 989
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 987
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 991
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->g:F

    .line 994
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/bl;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/bl;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 995
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 997
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1331
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1335
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    if-eqz v0, :cond_1

    .line 1336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 1337
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/p;->b:F

    .line 1338
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/p;->d:Z

    .line 1347
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1348
    return-void

    .line 1340
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1341
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1344
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .prologue
    .line 1061
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1062
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    .line 1063
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1065
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1066
    if-eqz v5, :cond_4

    .line 1067
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1068
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_3

    .line 1069
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1070
    if-eq v0, p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lt v8, v4, :cond_2

    .line 1076
    const/4 v8, 0x3

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1078
    if-le v0, v1, :cond_8

    :goto_1
    move v1, v0

    move v0, v2

    .line 1068
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1081
    if-lt v0, v2, :cond_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 1084
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_4
    move v0, v2

    .line 1086
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1087
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1089
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    if-eqz v5, :cond_6

    .line 1090
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1091
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1092
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1093
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1095
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1118
    :cond_5
    :goto_3
    return v7

    .line 1096
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1097
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1098
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1099
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    invoke-virtual {v2}, Landroid/support/v4/widget/bl;->b()I

    move-result v2

    .line 1100
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1102
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1104
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1105
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1106
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1107
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1108
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1109
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1110
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    invoke-virtual {v3}, Landroid/support/v4/widget/bl;->b()I

    move-result v3

    .line 1111
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1113
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1115
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1116
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1443
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/p;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1462
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1448
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/p;

    check-cast p1, Landroid/support/v4/widget/p;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/support/v4/widget/p;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/p;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2621e148

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 800
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 801
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 802
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0xfc1aa3d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6938b719

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 794
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 795
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 796
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1d5f879f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1049
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1050
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1051
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->z:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1052
    if-lez v0, :cond_0

    .line 1053
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1054
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1057
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1134
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1137
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bl;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/bl;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1142
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1176
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    .line 1431
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    move v9, v8

    .line 1432
    :goto_2
    if-ge v9, v10, :cond_5

    .line 1433
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v4/widget/p;

    .line 1434
    iget-boolean v7, v7, Landroid/support/v4/widget/p;->c:Z

    if-eqz v7, :cond_4

    .line 1435
    const/4 v7, 0x1

    .line 1438
    :goto_3
    move v0, v7

    .line 1176
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1144
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1146
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:F

    .line 1147
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->v:F

    .line 1148
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->g:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 1149
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1154
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 1155
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    goto :goto_1

    .line 1161
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/bl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->a()V

    .line 1163
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->a()V

    move v0, v2

    goto :goto_1

    .line 1170
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1171
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 1172
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_4

    .line 1142
    nop

    .line 1432
    :cond_4
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_2

    :cond_5
    move v7, v8

    .line 1438
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1497
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v1, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/ae;

    invoke-interface {v1, p2}, Landroid/support/v4/view/ae;->a(Landroid/view/KeyEvent;)V

    .line 1499
    const/4 v0, 0x1

    .line 1501
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1506
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1507
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1509
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->c()V

    .line 1511
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1513
    :goto_0
    return v0

    .line 1511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1513
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Z

    .line 895
    sub-int v6, p4, p2

    .line 896
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 897
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 898
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 900
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 904
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 906
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 897
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 911
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 912
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 916
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 917
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/p;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 918
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 924
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/p;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 926
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/p;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 928
    sparse-switch v4, :sswitch_data_0

    .line 931
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 962
    :goto_4
    if-eqz v3, :cond_2

    .line 963
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 966
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 967
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 968
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 920
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/p;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 921
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 924
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 937
    :sswitch_0
    sub-int v4, p5, p3

    .line 938
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 946
    :sswitch_1
    sub-int v11, p5, p3

    .line 947
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 951
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 952
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 956
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 953
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 954
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 966
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 972
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Z

    .line 973
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 974
    return-void

    .line 928
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    const/16 v1, 0x12c

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    .line 806
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 807
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 808
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 809
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 811
    if-ne v3, v11, :cond_0

    if-eq v5, v11, :cond_b

    .line 812
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 817
    if-eq v3, v7, :cond_1

    .line 819
    if-nez v3, :cond_1

    move v2, v1

    .line 823
    :cond_1
    if-eq v5, v7, :cond_b

    .line 826
    if-nez v5, :cond_b

    .line 836
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 839
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v5

    .line 843
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v6

    .line 844
    :goto_2
    if-ge v4, v6, :cond_a

    .line 845
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 847
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_3

    .line 851
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 853
    if-eqz v3, :cond_2

    .line 854
    iget v8, v0, Landroid/support/v4/widget/p;->a:I

    invoke-static {v8, v5}, Landroid/support/v4/view/v;->a(II)I

    move-result v8

    .line 855
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 856
    sget-object v9, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/l;

    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->z:Ljava/lang/Object;

    invoke-interface {v9, v7, v10, v8}, Landroid/support/v4/widget/l;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 862
    :cond_2
    :goto_3
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 864
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v8, v2, v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 866
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v9, v1, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v9, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 868
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->measure(II)V

    .line 844
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 831
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v3, v4

    .line 838
    goto :goto_1

    .line 858
    :cond_6
    sget-object v9, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/l;

    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->z:Ljava/lang/Object;

    invoke-interface {v9, v0, v10, v8}, Landroid/support/v4/widget/l;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 869
    :cond_7
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 870
    invoke-direct {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 872
    and-int/lit8 v9, v8, 0x0

    if-eqz v9, :cond_8

    .line 873
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_8
    iget v8, p0, Landroid/support/v4/widget/DrawerLayout;->e:I

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v8, v9}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 880
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v9, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 883
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 885
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :cond_a
    return-void

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1518
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1519
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1521
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_0

    .line 1522
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_0

    .line 1524
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 1528
    :cond_0
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1529
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1530
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1534
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1535
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1537
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1538
    if-eqz v0, :cond_0

    .line 1539
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1542
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1543
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1545
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x19667ab8

    invoke-static {v8, v0, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 1181
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bl;->b(Landroid/view/MotionEvent;)V

    .line 1182
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/bl;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bl;->b(Landroid/view/MotionEvent;)V

    .line 1184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1187
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1228
    :goto_0
    :pswitch_0
    const v0, 0x487b04d7

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v1

    .line 1189
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1191
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:F

    .line 1192
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->v:F

    .line 1193
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 1194
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    goto :goto_0

    .line 1199
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1202
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    float-to-int v6, v0

    float-to-int v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/widget/bl;->b(II)Landroid/view/View;

    move-result-object v5

    .line 1203
    if-eqz v5, :cond_1

    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1204
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->u:F

    sub-float/2addr v0, v5

    .line 1205
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->v:F

    sub-float/2addr v4, v5

    .line 1206
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/bl;

    invoke-virtual {v5}, Landroid/support/v4/widget/bl;->d()I

    move-result v5

    .line 1207
    mul-float/2addr v0, v0

    mul-float/2addr v4, v4

    add-float/2addr v0, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 1209
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_1

    .line 1211
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 1215
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1216
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1211
    goto :goto_1

    .line 1221
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1222
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 1223
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->s:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1236
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1238
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 1239
    if-eqz p1, :cond_0

    .line 1240
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1242
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 978
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Z

    if-nez v0, :cond_0

    .line 979
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 981
    :cond_0
    return-void
.end method

.method public final setDrawerListener(Landroid/support/v4/widget/o;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:Landroid/support/v4/widget/o;

    .line 433
    return-void
.end method

.method public final setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 450
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 451
    return-void
.end method

.method public final setScrimColor(I)V
    .locals 0

    .prologue
    .line 421
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    .line 422
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 423
    return-void
.end method

.method public final setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1033
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 1034
    return-void

    .line 1033
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 1015
    return-void
.end method

.method public final setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1044
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 1045
    return-void
.end method
