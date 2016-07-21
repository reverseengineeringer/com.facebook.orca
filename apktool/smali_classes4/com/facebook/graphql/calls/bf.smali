.class public final Lcom/facebook/graphql/calls/bf;
.super Lcom/facebook/graphql/calls/al;
.source "LightweightEventRsvpInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bf;
    .locals 1

    .prologue
    .line 100
    const-string v0, "surface"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bf;
    .locals 1

    .prologue
    .line 105
    const-string v0, "mechanism"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object p0
.end method
