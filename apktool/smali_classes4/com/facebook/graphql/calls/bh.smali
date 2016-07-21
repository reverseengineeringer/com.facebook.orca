.class public final Lcom/facebook/graphql/calls/bh;
.super Lcom/facebook/graphql/calls/am;
.source "LightweightEventUpdateInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/bi;)Lcom/facebook/graphql/calls/bh;
    .locals 1

    .prologue
    .line 69
    const-string v0, "context"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)V

    .line 70
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/bh;
    .locals 1

    .prologue
    .line 39
    const-string v0, "event_time"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bh;
    .locals 1

    .prologue
    .line 34
    const-string v0, "event_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bh;
    .locals 1

    .prologue
    .line 59
    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method
