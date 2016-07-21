.class public final Lcom/facebook/orca/contacts/picker/cq;
.super Lcom/facebook/widget/tokenizedtypeahead/model/h;
.source "PickerUserToken.java"


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/model/h;-><init>(Lcom/facebook/user/model/User;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/h;->e:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->o()Lcom/facebook/user/model/UserSmsIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const v0, 0x7f0217b3

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/widget/tokenizedtypeahead/model/h;->g()I

    move-result v0

    goto :goto_0
.end method
