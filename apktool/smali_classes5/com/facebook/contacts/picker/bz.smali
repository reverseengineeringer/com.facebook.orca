.class public final Lcom/facebook/contacts/picker/bz;
.super Lcom/facebook/contacts/picker/by;
.source "PickablePhoneContactRow.java"


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/contacts/picker/by;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/contacts/picker/bz;->a:Lcom/facebook/user/model/User;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/contacts/picker/bz;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bz;->b:Z

    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bz;->e:Z

    .line 51
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bz;->e:Z

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not use this method for PickablePhoneContactRow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bz;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bz;->c:Z

    .line 60
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bz;->b:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/bz;->d:Z

    .line 68
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/bz;->d:Z

    return v0
.end method
