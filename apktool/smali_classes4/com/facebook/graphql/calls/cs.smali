.class public final Lcom/facebook/graphql/calls/cs;
.super Lcom/facebook/graphql/calls/al;
.source "ReverseGeocodeInputQueryParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/facebook/graphql/calls/cs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/calls/ct;",
            ">;)",
            "Lcom/facebook/graphql/calls/cs;"
        }
    .end annotation

    .prologue
    .line 24
    const-string v0, "gps_points"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-object p0
.end method
