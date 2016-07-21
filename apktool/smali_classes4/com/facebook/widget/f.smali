.class final Lcom/facebook/widget/f;
.super Ljava/lang/Object;
.source "CustomViewPager.java"

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


# instance fields
.field final synthetic a:Lcom/facebook/widget/CustomViewPager;


# direct methods
.method constructor <init>(Lcom/facebook/widget/CustomViewPager;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/facebook/widget/f;->a:Lcom/facebook/widget/CustomViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 469
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
