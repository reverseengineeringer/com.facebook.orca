.class final Lcom/facebook/messaging/contactsyoumayknow/n;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactsYouMayKnowQueryModel;",
        ">;",
        "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/m;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/n;->a:Lcom/facebook/messaging/contactsyoumayknow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/n;->a:Lcom/facebook/messaging/contactsyoumayknow/m;

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    move-object v0, v1

    .line 65
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactsYouMayKnowQueryModel;

    .line 95
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/m;->c:Lcom/facebook/messaging/contactsyoumayknow/l;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/l;->a(Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactsYouMayKnowQueryModel;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    move-result-object v1

    goto :goto_0
.end method
