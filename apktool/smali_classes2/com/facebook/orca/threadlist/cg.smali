.class public final Lcom/facebook/orca/threadlist/cg;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cg;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 993
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cg;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v0, Lcom/facebook/orca/threadlist/cc;->cM:Z

    .line 994
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cg;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bT:Lcom/facebook/orca/threadlist/ek;

    sget-object v1, Lcom/facebook/orca/threadlist/em;->ACTIVE_NOW:Lcom/facebook/orca/threadlist/em;

    const-string v2, "active_now"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadlist/ek;->a(Lcom/facebook/orca/threadlist/em;Ljava/lang/String;)V

    .line 995
    return-void
.end method
