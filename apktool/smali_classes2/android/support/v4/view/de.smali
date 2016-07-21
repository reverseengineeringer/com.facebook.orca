.class final Landroid/support/v4/view/de;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/view/di;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 124
    check-cast p1, Landroid/support/v4/view/di;

    check-cast p2, Landroid/support/v4/view/di;

    .line 127
    iget v0, p1, Landroid/support/v4/view/di;->b:I

    iget v1, p2, Landroid/support/v4/view/di;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
