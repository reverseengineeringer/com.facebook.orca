.class public final Lcom/facebook/video/engine/bo;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"

# interfaces
.implements Lcom/facebook/video/engine/bh;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bh;)V
    .locals 1

    .prologue
    .line 1598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bo;->b:Ljava/lang/ref/WeakReference;

    .line 1600
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    .line 1601
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1624
    :goto_0
    return-void

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1633
    :goto_0
    return-void

    .line 1631
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    iget-object v1, p0, Lcom/facebook/video/engine/bo;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/bn;

    invoke-static {v0, v1}, Lcom/facebook/video/engine/bi;->j(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bn;)V

    .line 1632
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1673
    :goto_0
    return-void

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1702
    :goto_0
    return-void

    .line 1701
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1641
    :goto_0
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/analytics/y;Z)V
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1723
    :goto_0
    return-void

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/bc;)V
    .locals 1

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/engine/bc;)V

    .line 1757
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/engine/bn;)V
    .locals 1

    .prologue
    .line 1604
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bo;->c:Ljava/lang/ref/WeakReference;

    .line 1605
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1780
    :goto_0
    return-void

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1772
    :goto_0
    return-void

    .line 1771
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    iget-object v1, p0, Lcom/facebook/video/engine/bo;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/bn;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bi;->b(Lcom/facebook/video/engine/bn;)V

    .line 1680
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1684
    :goto_0
    return-void

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->b()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1665
    :goto_0
    return-void

    .line 1664
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(I)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1649
    :goto_0
    return-void

    .line 1648
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;Z)V
    .locals 1

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1731
    :goto_0
    return-void

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/analytics/y;Z)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/engine/bc;)V
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->b(Lcom/facebook/video/engine/bc;)V

    .line 1764
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    iget-object v1, p0, Lcom/facebook/video/engine/bo;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/bn;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bi;->c(Lcom/facebook/video/engine/bn;)V

    .line 1690
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1694
    :goto_0
    return-void

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->c()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1804
    :goto_0
    return-void

    .line 1803
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->c(I)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1657
    :goto_0
    return-void

    .line 1656
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/video/analytics/y;Z)V
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1739
    :goto_0
    return-void

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/video/engine/bh;->c(Lcom/facebook/video/analytics/y;Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    .line 1712
    if-eqz v0, :cond_0

    .line 1713
    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->d()V

    .line 1715
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1788
    :goto_0
    return-void

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1792
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1796
    :goto_0
    return-void

    .line 1795
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->f()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1812
    :goto_0
    return-void

    .line 1811
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/bo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->g()V

    goto :goto_0
.end method
