.class public final Landroid/support/v7/media/q;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v7/media/ay;
.implements Landroid/support/v7/media/bl;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/MediaRouter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v7/media/ba;

.field private final g:Landroid/support/v7/media/u;

.field private final h:Landroid/support/v7/media/r;

.field private final i:Landroid/support/v4/e/a/a;

.field public final j:Landroid/support/v7/media/bb;

.field private final k:Z

.field private l:Landroid/support/v7/media/av;

.field public m:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private n:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private o:Landroid/support/v7/media/h;

.field private p:Landroid/support/v7/media/c;

.field private q:Landroid/support/v7/media/s;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    .line 1505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    .line 1506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/q;->e:Ljava/util/ArrayList;

    .line 1510
    new-instance v0, Landroid/support/v7/media/ba;

    invoke-direct {v0}, Landroid/support/v7/media/ba;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    .line 1512
    new-instance v0, Landroid/support/v7/media/u;

    invoke-direct {v0, p0}, Landroid/support/v7/media/u;-><init>(Landroid/support/v7/media/q;)V

    iput-object v0, p0, Landroid/support/v7/media/q;->g:Landroid/support/v7/media/u;

    .line 1513
    new-instance v0, Landroid/support/v7/media/r;

    invoke-direct {v0, p0}, Landroid/support/v7/media/r;-><init>(Landroid/support/v7/media/q;)V

    iput-object v0, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    .line 1526
    iput-object p1, p0, Landroid/support/v7/media/q;->a:Landroid/content/Context;

    .line 1527
    invoke-static {p1}, Landroid/support/v4/e/a/a;->a(Landroid/content/Context;)Landroid/support/v4/e/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/q;->i:Landroid/support/v4/e/a/a;

    .line 1528
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    move v2, v4

    .line 42
    :goto_0
    move v0, v2

    .line 1528
    iput-boolean v0, p0, Landroid/support/v7/media/q;->k:Z

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_1

    .line 54
    new-instance v2, Landroid/support/v7/media/bh;

    invoke-direct {v2, p1, p0}, Landroid/support/v7/media/bh;-><init>(Landroid/content/Context;Landroid/support/v7/media/bl;)V

    .line 62
    :goto_1
    move-object v0, v2

    .line 1535
    iput-object v0, p0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    .line 1536
    iget-object v0, p0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    invoke-virtual {p0, v0}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/d;)V

    .line 1537
    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 56
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 57
    new-instance v2, Landroid/support/v7/media/bg;

    invoke-direct {v2, p1, p0}, Landroid/support/v7/media/bg;-><init>(Landroid/content/Context;Landroid/support/v7/media/bl;)V

    goto :goto_1

    .line 59
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 60
    new-instance v2, Landroid/support/v7/media/bc;

    invoke-direct {v2, p1, p0}, Landroid/support/v7/media/bc;-><init>(Landroid/content/Context;Landroid/support/v7/media/bl;)V

    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Landroid/support/v7/media/bi;

    invoke-direct {v2, p1}, Landroid/support/v7/media/bi;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/media/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 1911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/support/v7/media/v;->c()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1913
    invoke-direct {p0, v2}, Landroid/support/v7/media/q;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v2

    .line 1919
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 1917
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s_%d"

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1918
    invoke-direct {p0, v3}, Landroid/support/v7/media/q;->b(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    .line 1919
    goto :goto_0

    .line 1916
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/support/v7/media/q;Landroid/support/v7/media/d;Landroid/support/v7/media/i;)V
    .locals 2

    .prologue
    .line 1782
    invoke-direct {p0, p1}, Landroid/support/v7/media/q;->c(Landroid/support/v7/media/d;)I

    move-result v0

    .line 1783
    if-ltz v0, :cond_0

    .line 1785
    iget-object v1, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/v;

    .line 1786
    invoke-direct {p0, v0, p2}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/v;Landroid/support/v7/media/i;)V

    .line 1788
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/media/v;Landroid/support/v7/media/i;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1802
    invoke-virtual {p1, p2}, Landroid/support/v7/media/v;->a(Landroid/support/v7/media/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1807
    if-eqz p2, :cond_a

    .line 1808
    invoke-virtual {p2}, Landroid/support/v7/media/i;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1809
    invoke-virtual {p2}, Landroid/support/v7/media/i;->a()Ljava/util/List;

    move-result-object v6

    .line 1811
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v2

    move v3, v2

    .line 1812
    :goto_0
    if-ge v5, v7, :cond_b

    .line 1813
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/a;

    .line 1814
    invoke-virtual {v0}, Landroid/support/v7/media/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 1815
    invoke-virtual {p1, v1}, Landroid/support/v7/media/v;->a(Ljava/lang/String;)I

    move-result v8

    .line 1816
    if-gez v8, :cond_1

    .line 1818
    invoke-direct {p0, p1, v1}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1819
    new-instance v8, Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-direct {v8, p1, v1, v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;-><init>(Landroid/support/v7/media/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    iget-object v4, p1, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1821
    iget-object v3, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    invoke-virtual {v8, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Landroid/support/v7/media/a;)I

    .line 1825
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_0

    .line 1826
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Route added: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v3, 0x101

    invoke-virtual {v0, v3, v8}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    move v0, v2

    .line 1812
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 1829
    :cond_1
    if-ge v8, v3, :cond_2

    .line 1830
    const-string v1, "MediaRouter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    move v1, v3

    goto :goto_1

    .line 1834
    :cond_2
    iget-object v1, p1, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1835
    iget-object v9, p1, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v9, v8, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1838
    invoke-virtual {v1, v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Landroid/support/v7/media/a;)I

    move-result v0

    .line 1840
    if-eqz v0, :cond_11

    .line 1841
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_4

    .line 1842
    sget-boolean v3, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v3, :cond_3

    .line 1843
    const-string v3, "MediaRouter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Route changed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1845
    :cond_3
    iget-object v3, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v8, 0x103

    invoke-virtual {v3, v8, v1}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 1848
    :cond_4
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_6

    .line 1849
    sget-boolean v3, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v3, :cond_5

    .line 1850
    const-string v3, "MediaRouter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Route volume changed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    :cond_5
    iget-object v3, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v8, 0x104

    invoke-virtual {v3, v8, v1}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 1855
    :cond_6
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 1856
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_7

    .line 1857
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Route presentation display changed: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    :cond_7
    iget-object v0, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v3, 0x105

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 1863
    :cond_8
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne v1, v0, :cond_11

    .line 1864
    const/4 v0, 0x1

    move v1, v4

    goto/16 :goto_1

    .line 1870
    :cond_9
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring invalid provider descriptor: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v3, v2

    .line 1875
    :cond_b
    iget-object v0, p1, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-lt v1, v3, :cond_c

    .line 1877
    iget-object v0, p1, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1878
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Landroid/support/v7/media/a;)I

    .line 1880
    iget-object v4, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1875
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1884
    :cond_c
    invoke-direct {p0, v2}, Landroid/support/v7/media/q;->a(Z)V

    .line 1891
    iget-object v0, p1, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-lt v1, v3, :cond_e

    .line 1892
    iget-object v0, p1, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1893
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v2, :cond_d

    .line 1894
    const-string v2, "MediaRouter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Route removed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1896
    :cond_d
    iget-object v2, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v4, 0x102

    invoke-virtual {v2, v4, v0}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 1891
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 1900
    :cond_e
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_f

    .line 1901
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1903
    :cond_f
    iget-object v0, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 1905
    :cond_10
    return-void

    :cond_11
    move v0, v2

    move v1, v4

    goto/16 :goto_1
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1936
    iget-object v0, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-static {v0}, Landroid/support/v7/media/q;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1937
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    iput-object v3, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1941
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1942
    iget-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1996
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->p()Landroid/support/v7/media/d;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    const-string v5, "DEFAULT_ROUTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 1943
    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/support/v7/media/q;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1944
    iput-object v0, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1945
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found default route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-static {v0}, Landroid/support/v7/media/q;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1953
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1955
    invoke-direct {p0, v3}, Landroid/support/v7/media/q;->e(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 1957
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_6

    .line 1973
    iget-object v4, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1974
    iget-object v6, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eq v4, v6, :cond_4

    .line 1984
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouter$RouteInfo;->p()Landroid/support/v7/media/d;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    if-ne v7, v8, :cond_9

    const-string v7, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v7}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    :goto_1
    move v6, v7

    .line 1974
    if-eqz v6, :cond_4

    invoke-static {v4}, Landroid/support/v7/media/q;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1980
    :goto_2
    move-object v0, v4

    .line 1961
    invoke-direct {p0, v0}, Landroid/support/v7/media/q;->e(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 1966
    :cond_5
    :goto_3
    return-void

    .line 1962
    :cond_6
    if-eqz p1, :cond_5

    .line 1964
    invoke-direct {p0}, Landroid/support/v7/media/q;->g()V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1925
    iget-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1926
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1927
    iget-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1931
    :goto_1
    return v0

    .line 1926
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1931
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c(Landroid/support/v7/media/d;)I
    .locals 3

    .prologue
    .line 1791
    iget-object v0, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1792
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1793
    iget-object v0, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/v;

    iget-object v0, v0, Landroid/support/v7/media/v;->a:Landroid/support/v7/media/d;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 1797
    :goto_1
    return v0

    .line 1792
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1797
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static c(Landroid/support/v7/media/MediaRouter$RouteInfo;)Z
    .locals 1

    .prologue
    .line 1992
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->q:Landroid/support/v7/media/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3

    .prologue
    .line 2002
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eq v0, p1, :cond_5

    .line 2003
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_1

    .line 2004
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_0

    .line 2005
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route unselected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2007
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v1, 0x107

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    if-eqz v0, :cond_1

    .line 2009
    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    invoke-virtual {v0}, Landroid/support/v7/media/h;->c()V

    .line 2010
    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    invoke-virtual {v0}, Landroid/support/v7/media/h;->a()V

    .line 2011
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    .line 2015
    :cond_1
    iput-object p1, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2017
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_4

    .line 2018
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->p()Landroid/support/v7/media/d;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/d;->a(Ljava/lang/String;)Landroid/support/v7/media/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    .line 2020
    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    if-eqz v0, :cond_2

    .line 2021
    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    invoke-virtual {v0}, Landroid/support/v7/media/h;->b()V

    .line 2023
    :cond_2
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_3

    .line 2024
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route selected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v1, 0x106

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 2029
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/media/q;->g()V

    .line 2031
    :cond_5
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2086
    iget-object v1, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-eqz v1, :cond_2

    .line 2087
    iget-object v1, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->k()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/ba;->a:I

    .line 2088
    iget-object v1, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->l()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/ba;->b:I

    .line 2089
    iget-object v1, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->j()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/ba;->c:I

    .line 2090
    iget-object v1, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->i()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/ba;->d:I

    .line 2091
    iget-object v1, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    iget-object v2, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->h()I

    move-result v2

    iput v2, v1, Landroid/support/v7/media/ba;->e:I

    .line 2093
    iget-object v1, p0, Landroid/support/v7/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 2094
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2095
    iget-object v3, p0, Landroid/support/v7/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2094
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2098
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/q;->q:Landroid/support/v7/media/s;

    if-eqz v1, :cond_2

    .line 2100
    iget-object v1, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    iget v1, v1, Landroid/support/v7/media/ba;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2102
    const/4 v0, 0x2

    .line 2104
    :cond_1
    iget-object v1, p0, Landroid/support/v7/media/q;->q:Landroid/support/v7/media/s;

    iget-object v2, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    iget v2, v2, Landroid/support/v7/media/ba;->b:I

    iget-object v3, p0, Landroid/support/v7/media/q;->f:Landroid/support/v7/media/ba;

    iget v3, v3, Landroid/support/v7/media/ba;->a:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/media/s;->a(III)V

    .line 2108
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    .prologue
    .line 2035
    iget-object v0, p0, Landroid/support/v7/media/q;->j:Landroid/support/v7/media/bb;

    invoke-direct {p0, v0}, Landroid/support/v7/media/q;->c(Landroid/support/v7/media/d;)I

    move-result v0

    .line 2036
    if-ltz v0, :cond_0

    .line 2037
    iget-object v1, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/v;

    .line 2038
    invoke-virtual {v0, p1}, Landroid/support/v7/media/v;->a(Ljava/lang/String;)I

    move-result v1

    .line 2039
    if-ltz v1, :cond_0

    .line 2040
    iget-object v0, v0, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 2043
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;
    .locals 3

    .prologue
    .line 1549
    iget-object v0, p0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1550
    iget-object v0, p0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter;

    .line 1551
    if-nez v0, :cond_0

    .line 1552
    iget-object v0, p0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 1553
    :cond_0
    iget-object v2, v0, Landroid/support/v7/media/MediaRouter;->b:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 1559
    :goto_1
    return-object v0

    .line 1557
    :cond_1
    new-instance v0, Landroid/support/v7/media/MediaRouter;

    invoke-direct {v0, p1}, Landroid/support/v7/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 1558
    iget-object v1, p0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1542
    new-instance v0, Landroid/support/v7/media/av;

    iget-object v1, p0, Landroid/support/v7/media/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/support/v7/media/av;-><init>(Landroid/content/Context;Landroid/support/v7/media/ay;)V

    iput-object v0, p0, Landroid/support/v7/media/q;->l:Landroid/support/v7/media/av;

    .line 1544
    iget-object v0, p0, Landroid/support/v7/media/q;->l:Landroid/support/v7/media/av;

    invoke-virtual {v0}, Landroid/support/v7/media/av;->a()V

    .line 1545
    return-void
.end method

.method public final a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3

    .prologue
    .line 1637
    iget-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select removed route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    :goto_0
    return-void

    .line 1641
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/media/MediaRouter$RouteInfo;->f:Z

    if-nez v0, :cond_1

    .line 1642
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select disabled route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1646
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/media/q;->e(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/h;->a(I)V

    .line 1598
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/media/d;)V
    .locals 4

    .prologue
    .line 1742
    invoke-direct {p0, p1}, Landroid/support/v7/media/q;->c(Landroid/support/v7/media/d;)I

    move-result v0

    .line 1743
    if-gez v0, :cond_1

    .line 1745
    new-instance v0, Landroid/support/v7/media/v;

    invoke-direct {v0, p1}, Landroid/support/v7/media/v;-><init>(Landroid/support/v7/media/d;)V

    .line 1746
    iget-object v1, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    sget-boolean v1, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v1, :cond_0

    .line 1748
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 1752
    invoke-virtual {p1}, Landroid/support/v7/media/d;->e()Landroid/support/v7/media/i;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/v;Landroid/support/v7/media/i;)V

    .line 1754
    iget-object v0, p0, Landroid/support/v7/media/q;->g:Landroid/support/v7/media/u;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/e;)V

    .line 1756
    iget-object v0, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/c;)V

    .line 1758
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/media/l;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1650
    invoke-virtual {p1}, Landroid/support/v7/media/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1673
    :goto_0
    return v0

    .line 1655
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/media/q;->k:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 1656
    goto :goto_0

    .line 1660
    :cond_1
    iget-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1661
    :goto_1
    if-ge v3, v4, :cond_4

    .line 1662
    iget-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 1663
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1667
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->a(Landroid/support/v7/media/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1668
    goto :goto_0

    .line 1661
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1673
    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1607
    iget-object v0, p0, Landroid/support/v7/media/q;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Landroid/support/v7/media/q;->o:Landroid/support/v7/media/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/media/h;->b(I)V

    .line 1604
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/media/d;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1762
    invoke-direct {p0, p1}, Landroid/support/v7/media/q;->c(Landroid/support/v7/media/d;)I

    move-result v1

    .line 1763
    if-ltz v1, :cond_1

    .line 1765
    invoke-virtual {p1, v2}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/e;)V

    .line 1767
    invoke-virtual {p1, v2}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/c;)V

    .line 1769
    iget-object v0, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/v;

    .line 1770
    invoke-direct {p0, v0, v2}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/v;Landroid/support/v7/media/i;)V

    .line 1772
    sget-boolean v2, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v2, :cond_0

    .line 1773
    const-string v2, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provider removed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    :cond_0
    iget-object v2, p0, Landroid/support/v7/media/q;->h:Landroid/support/v7/media/r;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/media/r;->a(ILjava/lang/Object;)V

    .line 1776
    iget-object v0, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1778
    :cond_1
    return-void
.end method

.method public final c()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_0

    .line 1619
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1622
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/q;->m:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public final d()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_0

    .line 1630
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1633
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/q;->n:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public final e()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1680
    new-instance v8, Landroid/support/v7/media/m;

    invoke-direct {v8}, Landroid/support/v7/media/m;-><init>()V

    .line 1681
    iget-object v0, p0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 1682
    iget-object v0, p0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter;

    .line 1683
    if-nez v0, :cond_0

    .line 1684
    iget-object v0, p0, Landroid/support/v7/media/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 1686
    :cond_0
    iget-object v1, v0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 1687
    :goto_1
    if-ge v6, v9, :cond_4

    .line 1688
    iget-object v1, v0, Landroid/support/v7/media/MediaRouter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/o;

    .line 1689
    iget-object v10, v1, Landroid/support/v7/media/o;->c:Landroid/support/v7/media/l;

    invoke-virtual {v8, v10}, Landroid/support/v7/media/m;->a(Landroid/support/v7/media/l;)Landroid/support/v7/media/m;

    .line 1690
    iget v10, v1, Landroid/support/v7/media/o;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 1694
    :cond_1
    iget v10, v1, Landroid/support/v7/media/o;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 1695
    iget-boolean v10, p0, Landroid/support/v7/media/q;->k:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 1699
    :cond_2
    iget v1, v1, Landroid/support/v7/media/o;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 1687
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 1704
    goto :goto_0

    .line 1705
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Landroid/support/v7/media/m;->a()Landroid/support/v7/media/l;

    move-result-object v0

    .line 1708
    :goto_2
    iget-object v1, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    invoke-virtual {v1}, Landroid/support/v7/media/c;->a()Landroid/support/v7/media/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/media/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    invoke-virtual {v1}, Landroid/support/v7/media/c;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 1738
    :cond_6
    return-void

    .line 1705
    :cond_7
    sget-object v0, Landroid/support/v7/media/l;->a:Landroid/support/v7/media/l;

    goto :goto_2

    .line 1713
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/media/l;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    .line 1715
    iget-object v0, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    if-eqz v0, :cond_6

    .line 1718
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    .line 1723
    :goto_3
    sget-boolean v0, Landroid/support/v7/media/MediaRouter;->d:Z

    if-eqz v0, :cond_9

    .line 1724
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated discovery request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    :cond_9
    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    iget-boolean v0, p0, Landroid/support/v7/media/q;->k:Z

    if-eqz v0, :cond_a

    .line 1727
    const-string v0, "MediaRouter"

    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    :cond_a
    iget-object v0, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 1735
    :goto_4
    if-ge v1, v2, :cond_6

    .line 1736
    iget-object v0, p0, Landroid/support/v7/media/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/v;

    iget-object v0, v0, Landroid/support/v7/media/v;->a:Landroid/support/v7/media/d;

    iget-object v3, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    invoke-virtual {v0, v3}, Landroid/support/v7/media/d;->a(Landroid/support/v7/media/c;)V

    .line 1735
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1721
    :cond_b
    new-instance v1, Landroid/support/v7/media/c;

    invoke-direct {v1, v0, v2}, Landroid/support/v7/media/c;-><init>(Landroid/support/v7/media/l;Z)V

    iput-object v1, p0, Landroid/support/v7/media/q;->p:Landroid/support/v7/media/c;

    goto :goto_3
.end method
