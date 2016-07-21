.class final Lcom/facebook/widget/hscrollrecyclerview/c;
.super Lcom/facebook/widget/recyclerview/am;
.source "HScrollKeepAttachedLinearLayoutManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/hscrollrecyclerview/b;


# direct methods
.method constructor <init>(Lcom/facebook/widget/hscrollrecyclerview/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/c;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/c;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/facebook/widget/hscrollrecyclerview/b;->t:Z

    .line 69
    return-void
.end method
