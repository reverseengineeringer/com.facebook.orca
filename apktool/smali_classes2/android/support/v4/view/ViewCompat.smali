.class public final Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field public static final a:Landroid/support/v4/view/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1488
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1489
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1490
    new-instance v0, Landroid/support/v4/view/ck;

    invoke-direct {v0}, Landroid/support/v4/view/ck;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    .line 1508
    :goto_0
    return-void

    .line 1491
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1492
    new-instance v0, Landroid/support/v4/view/cj;

    invoke-direct {v0}, Landroid/support/v4/view/cj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    goto :goto_0

    .line 1493
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1494
    new-instance v0, Landroid/support/v4/view/ci;

    invoke-direct {v0}, Landroid/support/v4/view/ci;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    goto :goto_0

    .line 1495
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1496
    new-instance v0, Landroid/support/v4/view/ch;

    invoke-direct {v0}, Landroid/support/v4/view/ch;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    goto :goto_0

    .line 1497
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1498
    new-instance v0, Landroid/support/v4/view/cg;

    invoke-direct {v0}, Landroid/support/v4/view/cg;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    goto :goto_0

    .line 1499
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1500
    new-instance v0, Landroid/support/v4/view/cf;

    invoke-direct {v0}, Landroid/support/v4/view/cf;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    goto :goto_0

    .line 1501
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1502
    new-instance v0, Landroid/support/v4/view/ce;

    invoke-direct {v0}, Landroid/support/v4/view/ce;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    goto :goto_0

    .line 1503
    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 1504
    new-instance v0, Landroid/support/v4/view/cd;

    invoke-direct {v0}, Landroid/support/v4/view/cd;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    goto :goto_0

    .line 1506
    :cond_7
    new-instance v0, Landroid/support/v4/view/cc;

    invoke-direct {v0}, Landroid/support/v4/view/cc;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2950
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2961
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->D(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 2121
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 2070
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/cl;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1543
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2295
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;F)V

    .line 2296
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1916
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/cl;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1917
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2709
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2710
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1680
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1681
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bk;)V
    .locals 1

    .prologue
    .line 2621
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/support/v4/view/bk;)V

    .line 2622
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1758
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1759
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1775
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1776
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2601
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Z)V

    .line 2602
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1518
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1835
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/cl;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 1

    .prologue
    .line 2654
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->b(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2311
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->b(Landroid/view/View;F)V

    .line 2312
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2207
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/cl;->b(Landroid/view/View;IIII)V

    .line 2208
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2678
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->b(Landroid/view/View;Z)V

    .line 2679
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1690
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1529
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2327
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->c(Landroid/view/View;F)V

    .line 2328
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1817
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->c(Landroid/view/View;I)V

    .line 1818
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1702
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1726
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->d(Landroid/view/View;)V

    .line 1727
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2405
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->d(Landroid/view/View;F)V

    .line 2406
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2166
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->d(Landroid/view/View;I)V

    .line 2167
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1793
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2417
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->e(Landroid/view/View;F)V

    .line 2418
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2970
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2972
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2974
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2976
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1873
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2505
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/cl;->f(Landroid/view/View;F)V

    .line 2506
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1937
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2008
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2084
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2109
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2178
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2190
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2234
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->o(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2247
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->p(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2258
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2269
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->s(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)Landroid/support/v4/view/dz;
    .locals 1

    .prologue
    .line 2281
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->t(Landroid/view/View;)Landroid/support/v4/view/dz;

    move-result-object v0

    return-object v0
.end method

.method public static v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2562
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2570
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->v(Landroid/view/View;)V

    .line 2571
    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2591
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2612
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->z(Landroid/view/View;)V

    .line 2613
    return-void
.end method
