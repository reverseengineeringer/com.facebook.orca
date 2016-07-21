.class public final Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;
.super Lcom/facebook/graphql/c/a;
.source "UserInfoModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x230f6c1e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 576
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 721
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 722
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 724
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 725
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 726
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 727
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 728
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 713
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 714
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->d:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 706
    const v0, -0x3b3c5a33

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->e:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$MessagingGeoModel;->e:Ljava/lang/String;

    return-object v0
.end method
