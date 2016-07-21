.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6b5e2fe2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel$Serializer;
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
    .line 9799
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 9800
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 9803
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 9804
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 9805
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;
    .locals 2

    .prologue
    .line 9863
    if-nez p0, :cond_0

    .line 9864
    const/4 p0, 0x0

    .line 9871
    :goto_0
    return-object p0

    .line 9866
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;

    if-eqz v0, :cond_1

    .line 9867
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;

    goto :goto_0

    .line 9869
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hk;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hk;-><init>()V

    .line 9870
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/hk;->a:Ljava/lang/String;

    .line 9871
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hk;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 9928
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9929
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 9931
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 9932
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9933
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9934
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 9919
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9921
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9922
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9909
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9914
    const v0, 0x5fcedbf5

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9858
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;->d:Ljava/lang/String;

    .line 9859
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessengerInstantArticleFragmentModel$InstantArticleModel;->d:Ljava/lang/String;

    return-object v0
.end method
