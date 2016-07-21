.class public final Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "BotMessageQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x50a312db
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 548
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 552
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 553
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;
    .locals 2

    .prologue
    .line 611
    if-nez p0, :cond_0

    .line 612
    const/4 p0, 0x0

    .line 619
    :goto_0
    return-object p0

    .line 614
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    if-eqz v0, :cond_1

    .line 615
    check-cast p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    goto :goto_0

    .line 617
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/ak;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/ak;-><init>()V

    .line 618
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ak;->a:Ljava/lang/String;

    .line 619
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ak;->a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 673
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 675
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 676
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 677
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 678
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 665
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 666
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->d:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDateFragmentModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 658
    const v0, -0x34f3dec4    # -9183548.0f

    return v0
.end method
