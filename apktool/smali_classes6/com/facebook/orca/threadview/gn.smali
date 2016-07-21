.class final Lcom/facebook/orca/threadview/gn;
.super Ljava/lang/Object;
.source "MontageStatusItemViewController.java"

# interfaces
.implements Lcom/facebook/messaging/montage/e;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/orca/threadview/gm;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/gm;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/orca/threadview/gn;->b:Lcom/facebook/orca/threadview/gm;

    iput-object p2, p0, Lcom/facebook/orca/threadview/gn;->a:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadview/gn;->b:Lcom/facebook/orca/threadview/gm;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/gm;->a(Lcom/facebook/orca/threadview/gm;Lcom/facebook/user/model/UserKey;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/gn;->b:Lcom/facebook/orca/threadview/gm;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gm;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16d3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/orca/threadview/gn;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/user/model/Name;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/facebook/ui/f/c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 109
    return-void
.end method
