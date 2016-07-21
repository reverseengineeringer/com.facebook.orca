.class public final Lcom/facebook/graphql/calls/cl;
.super Lcom/facebook/graphql/calls/am;
.source "MessengerSmsParticipantMigrateThreadsInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cl;
    .locals 1

    .prologue
    .line 29
    const-string v0, "actor_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/graphql/calls/cl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/calls/cl;"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "migrated_thread_fbids"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p0
.end method
