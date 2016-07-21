.class public final Lcom/facebook/graphql/calls/cr;
.super Lcom/facebook/graphql/calls/al;
.source "ReverseContactLookupInputContact.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cr;
    .locals 1

    .prologue
    .line 24
    const-string v0, "key"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/graphql/calls/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/calls/cr;"
        }
    .end annotation

    .prologue
    .line 39
    const-string v0, "phones"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    return-object p0
.end method
