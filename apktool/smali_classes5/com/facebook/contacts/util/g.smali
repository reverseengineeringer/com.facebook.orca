.class public final Lcom/facebook/contacts/util/g;
.super Ljava/lang/Object;
.source "ContactPictureUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/user/model/User;)Lcom/facebook/contacts/graphql/Contact;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/PicSquare;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Lcom/facebook/contacts/graphql/r;

    invoke-direct {v2, p0}, Lcom/facebook/contacts/graphql/r;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget-object v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/r;->d(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/r;->a(I)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget-object v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/r;->e(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/r;->b(I)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget-object v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/r;->f(Ljava/lang/String;)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/PicSquareUrlWithSize;

    iget v0, v0, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/graphql/r;->c(I)Lcom/facebook/contacts/graphql/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object p0

    goto :goto_0
.end method
