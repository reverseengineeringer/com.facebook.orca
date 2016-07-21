.class final Lcom/facebook/messaging/contacts/graphql/k;
.super Lcom/facebook/common/ac/a;
.source "MessagingContactsHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contextbanner/b/b;

.field final synthetic b:Lcom/facebook/messaging/contacts/graphql/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/graphql/j;Lcom/facebook/messaging/contextbanner/b/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/contacts/graphql/k;->b:Lcom/facebook/messaging/contacts/graphql/j;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/graphql/k;->a:Lcom/facebook/messaging/contextbanner/b/b;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;

    move-object v4, v0

    .line 98
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->g()Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    move-result-object v0

    .line 99
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 100
    iget-object v8, p0, Lcom/facebook/messaging/contacts/graphql/k;->a:Lcom/facebook/messaging/contextbanner/b/b;

    new-instance v1, Lcom/facebook/messaging/contacts/graphql/l;

    invoke-virtual {v4}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->a()Lcom/facebook/graphql/enums/bx;

    move-result-object v4

    sget-object v5, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->h()Z

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;->g()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/contacts/graphql/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    invoke-virtual {v8, v1}, Lcom/facebook/messaging/contextbanner/b/b;->a(Lcom/facebook/messaging/contacts/graphql/l;)V

    .line 109
    :goto_3
    return-void

    :cond_0
    move-object v4, v1

    .line 97
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 100
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/k;->a:Lcom/facebook/messaging/contextbanner/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/b/b;->a()V

    goto :goto_3
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/facebook/messaging/contacts/graphql/j;->a:Ljava/lang/String;

    const-string v1, "Contact status could not be fetched"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/k;->b:Lcom/facebook/messaging/contacts/graphql/j;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/graphql/j;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/contacts/graphql/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/k;->a:Lcom/facebook/messaging/contextbanner/b/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/contextbanner/b/b;->a()V

    .line 116
    return-void
.end method
