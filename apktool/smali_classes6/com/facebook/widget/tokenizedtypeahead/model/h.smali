.class public Lcom/facebook/widget/tokenizedtypeahead/model/h;
.super Lcom/facebook/widget/tokenizedtypeahead/model/a;
.source "UserToken.java"

# interfaces
.implements Lcom/facebook/widget/tokenizedtypeahead/model/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/tokenizedtypeahead/model/a",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;",
        "Lcom/facebook/widget/tokenizedtypeahead/model/d;"
    }
.end annotation


# instance fields
.field public final e:Lcom/facebook/user/model/User;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;)V
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/facebook/widget/tokenizedtypeahead/model/b;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/a;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/h;->e:Lcom/facebook/user/model/User;

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/h;->e:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/user/model/User;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/h;->e:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 69
    if-ne p1, p0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/facebook/widget/tokenizedtypeahead/model/h;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/model/h;->e:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    check-cast p1, Lcom/facebook/widget/tokenizedtypeahead/model/h;

    .line 54
    iget-object v2, p1, Lcom/facebook/widget/tokenizedtypeahead/model/h;->e:Lcom/facebook/user/model/User;

    move-object v1, v2

    .line 77
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/model/h;->e:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
