.class public final Lcom/facebook/graphql/calls/ap;
.super Lcom/facebook/graphql/calls/am;
.source "InstantArticleSubscriptionActionAcceptedInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/ar;)Lcom/facebook/graphql/calls/ap;
    .locals 1

    .prologue
    .line 54
    const-string v0, "surface_type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ap;
    .locals 1

    .prologue
    .line 29
    const-string v0, "actor_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/graphql/calls/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/calls/aq;",
            ">;)",
            "Lcom/facebook/graphql/calls/ap;"
        }
    .end annotation

    .prologue
    .line 39
    const-string v0, "fields_data"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ap;
    .locals 1

    .prologue
    .line 44
    const-string v0, "subscription_option_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/graphql/calls/ap;
    .locals 1

    .prologue
    .line 49
    const-string v0, "article_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object p0
.end method
