.class public final Lcom/facebook/contacts/util/b;
.super Ljava/lang/Object;
.source "ContactConverterUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/User;
    .locals 13

    .prologue
    .line 47
    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->G()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/facebook/user/model/k;->c(J)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->p()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->f(Z)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->i()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    move-object v4, v7

    .line 47
    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->m()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->x()Lcom/facebook/graphql/enums/bx;

    move-result-object v3

    sget-object v5, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v3}, Lcom/facebook/user/model/k;->h(Z)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->r()Lcom/facebook/common/util/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->a(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->t()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/facebook/user/model/k;->a(J)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->w()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/facebook/user/model/k;->b(J)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->E()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->D()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/user/model/k;->a(II)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->I()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/facebook/user/model/k;->d(J)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->J()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 30
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/facebook/user/model/PicSquare;

    new-instance v8, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->j()I

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    new-instance v9, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->k()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    new-instance v10, Lcom/facebook/user/model/PicSquareUrlWithSize;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->l()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->i()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/facebook/user/model/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;Lcom/facebook/user/model/PicSquareUrlWithSize;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/user/model/UserKey;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    goto :goto_0
.end method
