.class final Lcom/facebook/widget/recyclerview/d;
.super Lcom/facebook/widget/recyclerview/am;
.source "BetterRecyclerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/d;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/d;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->k:Lcom/facebook/common/executors/y;

    const-string v1, "The Adapter must be notified of changes on the UI thread."

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method
