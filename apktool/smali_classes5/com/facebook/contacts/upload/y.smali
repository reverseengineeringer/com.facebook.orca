.class public final Lcom/facebook/contacts/upload/y;
.super Ljava/lang/Object;
.source "ContinuousContactUploadClient.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/contacts/upload/w;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/upload/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/contacts/upload/y;->c:Lcom/facebook/contacts/upload/w;

    iput-object p2, p0, Lcom/facebook/contacts/upload/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/contacts/upload/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/facebook/contacts/upload/y;->c:Lcom/facebook/contacts/upload/w;

    iget-object v1, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    iget-object v5, p0, Lcom/facebook/contacts/upload/y;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/contacts/upload/y;->c:Lcom/facebook/contacts/upload/w;

    iget-wide v6, v0, Lcom/facebook/contacts/upload/w;->o:J

    iget-object v0, p0, Lcom/facebook/contacts/upload/y;->c:Lcom/facebook/contacts/upload/w;

    invoke-static {v0}, Lcom/facebook/contacts/upload/w;->b(Lcom/facebook/contacts/upload/w;)J

    move-result-wide v8

    move v3, v2

    move v4, v2

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/contacts/upload/e/a;->a(ZZZLjava/lang/String;JJ)V

    .line 272
    iget-object v0, p0, Lcom/facebook/contacts/upload/y;->c:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_NOT_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/contacts/upload/y;->c:Lcom/facebook/contacts/upload/w;

    iget-object v0, v0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e/a;->b()V

    .line 275
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 256
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 259
    iget-object v0, p0, Lcom/facebook/contacts/upload/y;->c:Lcom/facebook/contacts/upload/w;

    iget-object v1, p0, Lcom/facebook/contacts/upload/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/contacts/upload/y;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/contacts/upload/w;->a(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method
