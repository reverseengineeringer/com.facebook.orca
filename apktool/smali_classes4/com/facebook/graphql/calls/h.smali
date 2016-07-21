.class public final Lcom/facebook/graphql/calls/h;
.super Lcom/facebook/graphql/calls/al;
.source "CheckinSearchQueryInputCheckinSearchQuery.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/i;)Lcom/facebook/graphql/calls/h;
    .locals 1

    .prologue
    .line 29
    const-string v0, "viewer_coordinates"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)V

    .line 30
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/h;
    .locals 1

    .prologue
    .line 24
    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method
