.class public final Lcom/facebook/graphql/calls/aj;
.super Lcom/facebook/graphql/calls/al;
.source "GeocodeAddressInputQueryParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/facebook/graphql/calls/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/calls/ak;",
            ">;)",
            "Lcom/facebook/graphql/calls/aj;"
        }
    .end annotation

    .prologue
    .line 24
    const-string v0, "addresses"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-object p0
.end method
