.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/n;
.super Lcom/facebook/widget/tokenizedtypeahead/model/f;
.source "ContactChipToken.java"

# interfaces
.implements Lcom/facebook/widget/tokenizedtypeahead/model/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/tokenizedtypeahead/model/f",
        "<",
        "Lcom/facebook/widget/tokenizedtypeahead/chips/o;",
        ">;",
        "Lcom/facebook/widget/tokenizedtypeahead/model/d;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/user/model/User;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/facebook/widget/tokenizedtypeahead/model/f;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->a:Lcom/facebook/user/model/User;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->e:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b:Lcom/facebook/orca/contacts/picker/ct;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/f;->b:Lcom/facebook/orca/contacts/picker/ct;

    check-cast v0, Lcom/facebook/orca/contacts/picker/ct;

    invoke-virtual {v0, p0}, Lcom/facebook/orca/contacts/picker/ct;->a(Lcom/facebook/widget/tokenizedtypeahead/chips/n;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    if-ne p1, p0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    iget-object v1, p1, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/n;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->hashCode()I

    move-result v0

    return v0
.end method
