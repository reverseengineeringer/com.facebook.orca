.class final Lcom/facebook/widget/animatablelistview/c;
.super Lcom/facebook/widget/animatablelistview/b;
.source "AnimatingItemView.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/widget/animatablelistview/AnimatingItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/b;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/c;->a:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->b(Lcom/facebook/widget/animatablelistview/AnimatingItemView;)V

    .line 42
    :cond_0
    return-void
.end method
