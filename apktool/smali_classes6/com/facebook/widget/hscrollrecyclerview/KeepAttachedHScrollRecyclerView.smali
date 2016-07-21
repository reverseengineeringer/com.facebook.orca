.class public Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;
.super Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;
.source "KeepAttachedHScrollRecyclerView.java"

# interfaces
.implements Lcom/facebook/widget/recyclerview/a/a;


# instance fields
.field public i:Lcom/facebook/widget/hscrollrecyclerview/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->n:Z

    .line 35
    return-void
.end method

.method private static a(Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;Lcom/facebook/widget/hscrollrecyclerview/f;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->i:Lcom/facebook/widget/hscrollrecyclerview/f;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;

    const-class v1, Lcom/facebook/widget/hscrollrecyclerview/f;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/hscrollrecyclerview/f;

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->i:Lcom/facebook/widget/hscrollrecyclerview/f;

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->n:Z

    if-nez v0, :cond_0

    .line 50
    const-class v0, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;

    invoke-static {v0, p0}, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->n:Z

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final cK_()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutManagerForInit()Lcom/facebook/widget/hscrollrecyclerview/g;
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->k()V

    .line 40
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->i:Lcom/facebook/widget/hscrollrecyclerview/f;

    invoke-virtual {p0}, Lcom/facebook/widget/hscrollrecyclerview/KeepAttachedHScrollRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/widget/hscrollrecyclerview/f;->a(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Landroid/content/Context;)Lcom/facebook/widget/hscrollrecyclerview/b;

    move-result-object v0

    return-object v0
.end method
