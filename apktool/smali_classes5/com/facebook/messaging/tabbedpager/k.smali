.class final Lcom/facebook/messaging/tabbedpager/k;
.super Ljava/lang/Object;
.source "TabbedPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/view/ViewGroup;

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/facebook/messaging/tabbedpager/k;->a:I

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/tabbedpager/k;->b:Landroid/view/ViewGroup;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/tabbedpager/k;->c:Ljava/lang/Object;

    .line 65
    return-void
.end method
