.class final Lcom/facebook/orca/creation/f;
.super Ljava/lang/Object;
.source "CreateThreadActivity.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bi;


# instance fields
.field final synthetic a:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/orca/creation/f;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/orca/creation/f;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add user: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/facebook/orca/creation/f;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->i(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    .line 392
    return-void
.end method

.method public final b(Lcom/facebook/user/model/User;)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/orca/creation/f;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove user: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/creation/CreateThreadActivity;->b(Lcom/facebook/orca/creation/CreateThreadActivity;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/facebook/orca/creation/f;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->i(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    .line 398
    return-void
.end method
