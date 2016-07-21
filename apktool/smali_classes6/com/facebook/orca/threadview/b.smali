.class final Lcom/facebook/orca/threadview/b;
.super Ljava/lang/Object;
.source "AddMembersActivity.java"

# interfaces
.implements Lcom/facebook/contacts/picker/x;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/AddMembersActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/AddMembersActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/orca/threadview/b;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;
    .locals 4

    .prologue
    .line 192
    instance-of v0, p1, Lcom/facebook/user/model/User;

    if-nez v0, :cond_0

    .line 193
    sget-object v0, Lcom/facebook/orca/threadview/AddMembersActivity;->p:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected rowData of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 196
    :cond_0
    check-cast p1, Lcom/facebook/user/model/User;

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/threadview/b;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->w:Lcom/facebook/presence/m;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/presence/m;->d(Lcom/facebook/user/model/UserKey;)Z

    move-result v1

    .line 199
    iget-object v0, p0, Lcom/facebook/orca/threadview/b;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->v:Lcom/facebook/messaging/users/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/users/g;->a(Lcom/facebook/user/model/User;)Z

    move-result v2

    .line 201
    new-instance v0, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v0}, Lcom/facebook/contacts/picker/bb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/orca/threadview/b;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->M:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/contacts/picker/ba;->c:I

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/contacts/picker/bb;->a(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/bb;->d(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/orca/threadview/b;->a:Lcom/facebook/orca/threadview/AddMembersActivity;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/AddMembersActivity;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->g(Z)Lcom/facebook/contacts/picker/bb;

    move-result-object v1

    if-eqz v2, :cond_3

    sget v0, Lcom/facebook/contacts/picker/ay;->a:I

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/bb;->b(I)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/facebook/contacts/picker/ba;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget v0, Lcom/facebook/contacts/picker/ay;->b:I

    goto :goto_2
.end method
