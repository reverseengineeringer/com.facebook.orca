.class public final Lcom/facebook/orca/threadlist/di;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 2827
    iput-object p1, p0, Lcom/facebook/orca/threadlist/di;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2831
    iget-object v0, p0, Lcom/facebook/orca/threadlist/di;->a:Lcom/facebook/orca/threadlist/cc;

    .line 2838
    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->c:Lcom/facebook/common/m/h;

    const-string v2, "markFolderSeen"

    new-instance v3, Lcom/facebook/orca/threadlist/dj;

    invoke-direct {v3, v0}, Lcom/facebook/orca/threadlist/dj;-><init>(Lcom/facebook/orca/threadlist/cc;)V

    sget v4, Lcom/facebook/common/m/d;->e:I

    sget-object v5, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 2832
    return-void
.end method
