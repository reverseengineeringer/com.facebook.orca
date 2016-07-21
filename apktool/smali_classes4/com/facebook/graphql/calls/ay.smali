.class public final Lcom/facebook/graphql/calls/ay;
.super Lcom/facebook/graphql/calls/al;
.source "LightweightEventCreateInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ay;
    .locals 1

    .prologue
    .line 76
    const-string v0, "surface"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ay;
    .locals 1

    .prologue
    .line 81
    const-string v0, "mechanism"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p0
.end method
