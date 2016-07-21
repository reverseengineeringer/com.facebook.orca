.class public abstract Lcom/facebook/messaging/common/ui/widgets/a;
.super Lcom/facebook/widget/CustomViewGroup;
.source "FavoritesDragSortListView.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/common/ui/widgets/a;->a:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/messaging/common/ui/widgets/a;->a:Z

    return v0
.end method

.method public abstract getInnerRow()Landroid/view/View;
.end method
