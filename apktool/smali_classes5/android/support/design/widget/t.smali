.class final Landroid/support/design/widget/t;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1589
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 1592
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->C(Landroid/view/View;)F

    move-result v0

    .line 1593
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->C(Landroid/view/View;)F

    move-result v1

    .line 1594
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1595
    const/4 v0, -0x1

    .line 1599
    :goto_0
    return v0

    .line 1596
    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1597
    const/4 v0, 0x1

    goto :goto_0

    .line 1599
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
