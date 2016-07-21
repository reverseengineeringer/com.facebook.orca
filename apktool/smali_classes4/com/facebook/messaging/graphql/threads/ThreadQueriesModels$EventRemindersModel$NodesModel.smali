.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x122f3d9c
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$Serializer;
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/enums/dg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10180
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 10181
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 10414
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10415
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 10416
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 10417
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 10418
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->k()Lcom/facebook/graphql/enums/dg;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 10420
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 10421
    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->d:Z

    invoke-virtual {p1, v4, v5}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 10422
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10423
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10424
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10425
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10426
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->i:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 10427
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10428
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10398
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10400
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10401
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    .line 10402
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 10403
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;

    .line 10404
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    .line 10407
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10408
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10388
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 10433
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 10434
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->d:Z

    .line 10435
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->i:J

    .line 10436
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10393
    const v0, 0x7f4f54f9

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10239
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 10240
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->d:Z

    return v0
.end method

.method public final h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10248
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    .line 10249
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel$EventReminderMembersModel;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10257
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->f:Ljava/lang/String;

    .line 10258
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10266
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->g:Ljava/lang/String;

    .line 10267
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/facebook/graphql/enums/dg;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10275
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h:Lcom/facebook/graphql/enums/dg;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/dg;

    sget-object v3, Lcom/facebook/graphql/enums/dg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dg;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dg;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h:Lcom/facebook/graphql/enums/dg;

    .line 10276
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->h:Lcom/facebook/graphql/enums/dg;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 10284
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 10285
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$EventRemindersModel$NodesModel;->i:J

    return-wide v0
.end method
