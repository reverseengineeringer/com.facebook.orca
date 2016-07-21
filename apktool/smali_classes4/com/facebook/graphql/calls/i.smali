.class public final Lcom/facebook/graphql/calls/i;
.super Lcom/facebook/graphql/calls/al;
.source "CheckinSearchQueryInputCheckinSearchQuery.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)Lcom/facebook/graphql/calls/i;
    .locals 1

    .prologue
    .line 75
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    return-object p0
.end method

.method public final b(Ljava/lang/Double;)Lcom/facebook/graphql/calls/i;
    .locals 1

    .prologue
    .line 80
    const-string v0, "longitude"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 81
    return-object p0
.end method

.method public final c(Ljava/lang/Double;)Lcom/facebook/graphql/calls/i;
    .locals 1

    .prologue
    .line 85
    const-string v0, "accuracy"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 86
    return-object p0
.end method

.method public final d(Ljava/lang/Double;)Lcom/facebook/graphql/calls/i;
    .locals 1

    .prologue
    .line 105
    const-string v0, "speed"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    return-object p0
.end method
