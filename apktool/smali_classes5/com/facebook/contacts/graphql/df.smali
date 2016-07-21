.class public final Lcom/facebook/contacts/graphql/df;
.super Lcom/facebook/graphql/query/q;
.source "ContactGraphQLShimmedMutation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLShimModels$AddContactModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 27

    .prologue
    .line 81
    const-class v12, Lcom/facebook/contacts/graphql/ContactGraphQLShimModels$AddContactModel;

    const/4 v13, 0x0

    const-string v14, "AddContact"

    const-string v15, "c26fb381c7dda448fa7e63cbafed84c1"

    const-string v16, "contact_create"

    const-string v17, "input"

    const/16 v18, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v19

    new-instance v11, Lcom/facebook/graphql/query/m;

    const-string v20, "contact_create"

    const-string v21, "POST"

    const-string v22, "%s/contacts"

    const/4 v2, 0x1

    new-array v0, v2, [Lcom/facebook/graphql/query/o;

    move-object/from16 v23, v0

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/graphql/query/o;

    sget-object v4, Lcom/facebook/graphql/query/p;->FIELD:Lcom/facebook/graphql/query/p;

    const-string v5, "actor_id"

    invoke-direct {v3, v4, v5}, Lcom/facebook/graphql/query/o;-><init>(Lcom/facebook/graphql/query/p;Ljava/lang/String;)V

    aput-object v3, v23, v2

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v2, 0x0

    const-string v3, "profile_id"

    aput-object v3, v24, v2

    const/4 v2, 0x1

    const-string v3, "phone"

    aput-object v3, v24, v2

    const/4 v2, 0x2

    const-string v3, "country_code"

    aput-object v3, v24, v2

    const/4 v2, 0x3

    const-string v3, "add_unless_deleted"

    aput-object v3, v24, v2

    const/4 v2, 0x4

    new-array v8, v2, [Lcom/facebook/graphql/query/o;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/graphql/query/o;

    sget-object v4, Lcom/facebook/graphql/query/p;->FIELD:Lcom/facebook/graphql/query/p;

    const-string v5, "user_id"

    invoke-direct {v3, v4, v5}, Lcom/facebook/graphql/query/o;-><init>(Lcom/facebook/graphql/query/p;Ljava/lang/String;)V

    aput-object v3, v8, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/facebook/graphql/query/o;

    sget-object v4, Lcom/facebook/graphql/query/p;->FIELD:Lcom/facebook/graphql/query/p;

    const-string v5, "phone"

    invoke-direct {v3, v4, v5}, Lcom/facebook/graphql/query/o;-><init>(Lcom/facebook/graphql/query/p;Ljava/lang/String;)V

    aput-object v3, v8, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/facebook/graphql/query/o;

    sget-object v4, Lcom/facebook/graphql/query/p;->FIELD:Lcom/facebook/graphql/query/p;

    const-string v5, "country_code"

    invoke-direct {v3, v4, v5}, Lcom/facebook/graphql/query/o;-><init>(Lcom/facebook/graphql/query/p;Ljava/lang/String;)V

    aput-object v3, v8, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/facebook/graphql/query/o;

    sget-object v4, Lcom/facebook/graphql/query/p;->FIELD:Lcom/facebook/graphql/query/p;

    const-string v5, "add_unless_deleted"

    invoke-direct {v3, v4, v5}, Lcom/facebook/graphql/query/o;-><init>(Lcom/facebook/graphql/query/p;Ljava/lang/String;)V

    aput-object v3, v8, v2

    const/4 v2, 0x1

    new-array v9, v2, [Lcom/facebook/graphql/query/n;

    const/4 v10, 0x0

    new-instance v2, Lcom/facebook/graphql/query/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "argument"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/facebook/graphql/query/o;

    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/graphql/query/o;

    sget-object v7, Lcom/facebook/graphql/query/p;->LITERAL:Lcom/facebook/graphql/query/p;

    const-string v25, "literal"

    const-string v26, "{result=Mutation:$.id}"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v6, v7, v0, v1}, Lcom/facebook/graphql/query/o;-><init>(Lcom/facebook/graphql/query/p;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "argument"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "small_img_size"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "big_img_size"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "huge_img_size"

    aput-object v7, v5, v6

    invoke-static {}, Lcom/facebook/contacts/graphql/dd;->a()Lcom/facebook/contacts/graphql/de;

    move-result-object v6

    const-string v7, "contact"

    invoke-direct/range {v2 .. v7}, Lcom/facebook/graphql/query/n;-><init>([Ljava/lang/String;[Lcom/facebook/graphql/query/o;[Ljava/lang/String;Lcom/facebook/graphql/query/r;Ljava/lang/String;)V

    aput-object v2, v9, v10

    const-string v10, "input"

    move-object v2, v11

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    invoke-direct/range {v2 .. v10}, Lcom/facebook/graphql/query/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/graphql/query/o;[Ljava/lang/String;[Lcom/facebook/graphql/query/o;[Lcom/facebook/graphql/query/n;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    invoke-direct/range {v2 .. v11}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebook/graphql/query/m;)V

    .line 142
    return-void
.end method
