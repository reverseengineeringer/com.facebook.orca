.class public final Lcom/facebook/graphql/calls/ae;
.super Lcom/facebook/graphql/calls/al;
.source "EventRsvpInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/facebook/graphql/calls/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/calls/af;",
            ">;)",
            "Lcom/facebook/graphql/calls/ae;"
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "event_action_history"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    return-object p0
.end method
