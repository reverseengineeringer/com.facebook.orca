.class public final Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;
.super Lcom/facebook/graphql/c/a;
.source "InboxV2QueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x50a312db
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel$Serializer;
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
    .line 7017
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7018
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 7142
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7143
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 7145
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7146
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7147
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7148
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 7133
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7135
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7136
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7076
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;->d:Ljava/lang/String;

    .line 7077
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7128
    const v0, -0x726d476c

    return v0
.end method
