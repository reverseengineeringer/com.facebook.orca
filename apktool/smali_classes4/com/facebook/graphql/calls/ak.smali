.class public final Lcom/facebook/graphql/calls/ak;
.super Lcom/facebook/graphql/calls/al;
.source "GeocodeAddressInputQueryParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ak;
    .locals 1

    .prologue
    .line 60
    const-string v0, "street_address"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p0
.end method
