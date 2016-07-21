.class final Lcom/facebook/orca/threadlist/co;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/facebook/orca/threadlist/co;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/facebook/orca/threadlist/co;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->aI(Lcom/facebook/orca/threadlist/cc;)V

    .line 674
    return-void
.end method
