.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x1d35338
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/df;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9868
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 9869
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 10020
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10021
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->a()Lcom/facebook/graphql/enums/df;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 10022
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 10024
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 10025
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10026
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10027
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10028
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10004
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10006
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10007
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    .line 10008
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 10009
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;

    .line 10010
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    .line 10013
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10014
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/graphql/enums/df;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9927
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->d:Lcom/facebook/graphql/enums/df;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/df;

    sget-object v3, Lcom/facebook/graphql/enums/df;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/df;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/df;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->d:Lcom/facebook/graphql/enums/df;

    .line 9928
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->d:Lcom/facebook/graphql/enums/df;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9999
    const v0, -0x59b4dc43

    return v0
.end method

.method public final g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9936
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    .line 9937
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel$EdgesModel$NodeModel;

    return-object v0
.end method
