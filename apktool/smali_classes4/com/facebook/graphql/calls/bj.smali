.class public final Lcom/facebook/graphql/calls/bj;
.super Lcom/facebook/graphql/calls/al;
.source "LightweightEventUpdateInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bj;
    .locals 1

    .prologue
    .line 137
    const-string v0, "surface"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bj;
    .locals 1

    .prologue
    .line 142
    const-string v0, "mechanism"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object p0
.end method
