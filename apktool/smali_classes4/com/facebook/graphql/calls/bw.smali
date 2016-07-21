.class public final Lcom/facebook/graphql/calls/bw;
.super Lcom/facebook/graphql/calls/am;
.source "MessengerGameQuitInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/bw;
    .locals 1

    .prologue
    .line 44
    const-string v0, "session_max_score"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bw;
    .locals 1

    .prologue
    .line 34
    const-string v0, "game_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bw;
    .locals 1

    .prologue
    .line 39
    const-string v0, "thread_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method
