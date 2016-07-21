.class public final Lcom/facebook/graphql/calls/an;
.super Lcom/facebook/graphql/calls/am;
.source "GroupRequestToJoinInputData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/graphql/calls/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/calls/an;
    .locals 1

    .prologue
    .line 34
    const-string v0, "group_id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/calls/an;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/GroupMemberActionSourceValue;
        .end annotation
    .end param

    .prologue
    .line 39
    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method
