.class public final Landroid/support/v4/view/a/l;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# static fields
.field public static final a:Landroid/support/v4/view/a/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1224
    new-instance v0, Landroid/support/v4/view/a/m;

    invoke-direct {v0}, Landroid/support/v4/view/a/m;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    .line 1236
    :goto_0
    return-void

    .line 1225
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1226
    new-instance v0, Landroid/support/v4/view/a/r;

    invoke-direct {v0}, Landroid/support/v4/view/a/r;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 1227
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 1228
    new-instance v0, Landroid/support/v4/view/a/q;

    invoke-direct {v0}, Landroid/support/v4/view/a/q;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 1229
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1230
    new-instance v0, Landroid/support/v4/view/a/p;

    invoke-direct {v0}, Landroid/support/v4/view/a/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 1231
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1232
    new-instance v0, Landroid/support/v4/view/a/n;

    invoke-direct {v0}, Landroid/support/v4/view/a/n;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    goto :goto_0

    .line 1234
    :cond_4
    new-instance v0, Landroid/support/v4/view/a/s;

    invoke-direct {v0}, Landroid/support/v4/view/a/s;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    iput-object p1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    .line 1579
    return-void
.end method

.method public static c(Ljava/lang/Object;)Landroid/support/v4/view/a/l;
    .locals 1

    .prologue
    .line 1565
    if-eqz p0, :cond_0

    .line 1566
    new-instance v0, Landroid/support/v4/view/a/l;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/l;-><init>(Ljava/lang/Object;)V

    .line 1568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1792
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;I)V

    .line 1793
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1989
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1990
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2327
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2328
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2471
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/t;

    iget-object v2, p1, Landroid/support/v4/view/a/t;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2472
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2110
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->e(Ljava/lang/Object;Z)V

    .line 2111
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1918
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1919
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1764
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1765
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2351
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2352
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2475
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/a/u;

    iget-object v2, p1, Landroid/support/v4/view/a/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/view/a/o;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2476
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2135
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->f(Ljava/lang/Object;Z)V

    .line 2136
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2560
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1941
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/view/a/o;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1942
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2375
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2376
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 2159
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->d(Ljava/lang/Object;Z)V

    .line 2160
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2549
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2550
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 2183
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;Z)V

    .line 2184
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 2207
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->b(Ljava/lang/Object;Z)V

    .line 2208
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2587
    if-ne p0, p1, :cond_1

    .line 2604
    :cond_0
    :goto_0
    return v0

    .line 2590
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2591
    goto :goto_0

    .line 2593
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2594
    goto :goto_0

    .line 2596
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/l;

    .line 2597
    iget-object v2, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 2598
    iget-object v2, p1, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2599
    goto :goto_0

    .line 2601
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2602
    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 2279
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->c(Ljava/lang/Object;Z)V

    .line 2280
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 2533
    sget-object v0, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/o;->g(Ljava/lang/Object;Z)V

    .line 2534
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 2582
    iget-object v0, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2610
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2612
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1950
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v0}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2615
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5, v0}, Landroid/support/v4/view/a/o;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2618
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2288
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v2, v4

    .line 2620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2621
    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2312
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v2, v4

    .line 2621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2622
    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2336
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v2, v4

    .line 2622
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2623
    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2360
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v2, v4

    .line 2623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2624
    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2417
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 2624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2626
    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1998
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->f(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2627
    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2022
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->g(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2628
    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2046
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->j(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2629
    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2070
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->k(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2630
    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2144
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->o(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2630
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2631
    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2168
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->h(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2632
    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2192
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->l(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2633
    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2216
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->i(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2634
    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2240
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->m(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2264
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->n(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    .line 2635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1777
    sget-object v4, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/o;

    iget-object v5, p0, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/support/v4/view/a/o;->a(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    .line 2638
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2639
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 2640
    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 2652
    sparse-switch v2, :sswitch_data_0

    .line 2690
    const-string v4, "ACTION_UNKNOWN"

    :goto_1
    move-object v2, v4

    .line 2641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    if-eqz v0, :cond_0

    .line 2643
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2646
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2654
    :sswitch_0
    const-string v4, "ACTION_FOCUS"

    goto :goto_1

    .line 2656
    :sswitch_1
    const-string v4, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 2658
    :sswitch_2
    const-string v4, "ACTION_SELECT"

    goto :goto_1

    .line 2660
    :sswitch_3
    const-string v4, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 2662
    :sswitch_4
    const-string v4, "ACTION_CLICK"

    goto :goto_1

    .line 2664
    :sswitch_5
    const-string v4, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 2666
    :sswitch_6
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 2668
    :sswitch_7
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 2670
    :sswitch_8
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 2672
    :sswitch_9
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 2674
    :sswitch_a
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 2676
    :sswitch_b
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 2678
    :sswitch_c
    const-string v4, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 2680
    :sswitch_d
    const-string v4, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 2682
    :sswitch_e
    const-string v4, "ACTION_CUT"

    goto :goto_1

    .line 2684
    :sswitch_f
    const-string v4, "ACTION_COPY"

    goto :goto_1

    .line 2686
    :sswitch_10
    const-string v4, "ACTION_PASTE"

    goto :goto_1

    .line 2688
    :sswitch_11
    const-string v4, "ACTION_SET_SELECTION"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
