.class public final Lcom/facebook/contacts/graphql/dj;
.super Ljava/lang/Object;
.source "ContactUserKey.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/contacts/graphql/Contact;)Lcom/google/common/collect/dk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/graphql/Contact;",
            ")",
            "Lcom/google/common/collect/dk",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    new-instance v0, Lcom/google/common/collect/fi;

    invoke-direct {v0}, Lcom/google/common/collect/fi;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v2, v3, v1}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v3, Lcom/facebook/user/model/j;->FACEBOOK_CONTACT:Lcom/facebook/user/model/j;

    invoke-direct {v2, v3, v1}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
