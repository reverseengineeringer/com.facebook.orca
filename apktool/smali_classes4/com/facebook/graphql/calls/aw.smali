.class public final Lcom/facebook/graphql/calls/aw;
.super Lcom/facebook/graphql/calls/am;
.source "LightweightEventCreateInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/ax;)Lcom/facebook/graphql/calls/aw;
    .locals 1

    .prologue
    .line 44
    const-string v0, "context"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)V

    .line 45
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/calls/az;)Lcom/facebook/graphql/calls/aw;
    .locals 1

    .prologue
    .line 49
    const-string v0, "event_type"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 50
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/aw;
    .locals 1

    .prologue
    .line 39
    const-string v0, "event_time"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/aw;
    .locals 1

    .prologue
    .line 34
    const-string v0, "thread_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method
