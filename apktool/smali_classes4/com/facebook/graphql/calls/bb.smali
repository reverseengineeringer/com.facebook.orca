.class public final Lcom/facebook/graphql/calls/bb;
.super Lcom/facebook/graphql/calls/al;
.source "LightweightEventDeleteInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/graphql/calls/al;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/facebook/graphql/calls/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/calls/bc;",
            ">;)",
            "Lcom/facebook/graphql/calls/bb;"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "event_action_history"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    return-object p0
.end method
