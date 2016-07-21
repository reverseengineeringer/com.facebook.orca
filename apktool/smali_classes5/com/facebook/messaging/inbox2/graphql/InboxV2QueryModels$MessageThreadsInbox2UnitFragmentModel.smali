.class public final Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "InboxV2QueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6260fd3
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/ds;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3151
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3152
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/ds;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3210
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->d:Lcom/facebook/graphql/enums/ds;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/ds;

    sget-object v3, Lcom/facebook/graphql/enums/ds;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ds;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ds;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->d:Lcom/facebook/graphql/enums/ds;

    .line 3211
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->d:Lcom/facebook/graphql/enums/ds;

    return-object v0
.end method

.method private g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3219
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    .line 3220
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 3303
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3304
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->a()Lcom/facebook/graphql/enums/ds;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 3305
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 3307
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3308
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3309
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3310
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3311
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3287
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3289
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3290
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    .line 3291
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3292
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;

    .line 3293
    iput-object v0, v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    .line 3296
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3297
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3282
    const v0, -0x561a6c0e

    return v0
.end method
