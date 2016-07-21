.class final Lcom/facebook/orca/threadview/ch;
.super Ljava/lang/Object;
.source "GroupThreadMembersActions.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/orca/threadview/cg;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/cg;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/orca/threadview/ch;->b:Lcom/facebook/orca/threadview/cg;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ch;->a:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/orca/threadview/ch;->b:Lcom/facebook/orca/threadview/cg;

    iget-object v0, v0, Lcom/facebook/orca/threadview/cg;->d:Lcom/facebook/messaging/threadview/c/a;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ch;->a:Lcom/facebook/user/model/User;

    const-string v2, "view_people"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/user/model/User;Ljava/lang/String;)V

    .line 72
    return-void
.end method
