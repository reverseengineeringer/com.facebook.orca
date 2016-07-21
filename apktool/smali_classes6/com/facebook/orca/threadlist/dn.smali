.class final Lcom/facebook/orca/threadlist/dn;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3236
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dn;->b:Lcom/facebook/orca/threadlist/cc;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/dn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3239
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dn;->b:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bb:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/f;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/dn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3240
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dn;->b:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/dn;->b:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/cc;->cH:Lcom/facebook/widget/ar;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/widget/ar;)V

    .line 3242
    :cond_0
    return-void
.end method
