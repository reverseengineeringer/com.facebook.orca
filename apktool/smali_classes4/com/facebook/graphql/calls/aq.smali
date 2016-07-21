.class public final Lcom/facebook/graphql/calls/aq;
.super Lcom/facebook/graphql/calls/al;
.source "InstantArticleSubscriptionActionAcceptedInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/aq;
    .locals 1

    .prologue
    .line 60
    const-string v0, "field_key"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/graphql/calls/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/calls/aq;"
        }
    .end annotation

    .prologue
    .line 65
    const-string v0, "values"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    return-object p0
.end method
