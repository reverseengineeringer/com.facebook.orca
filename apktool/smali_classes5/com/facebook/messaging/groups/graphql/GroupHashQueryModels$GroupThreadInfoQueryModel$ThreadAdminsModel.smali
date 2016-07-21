.class public final Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;
.super Lcom/facebook/graphql/c/a;
.source "GroupHashQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x4ad7ddcf
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 578
    return-void
.end method

.method private i()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 645
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 757
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 758
    invoke-direct {p0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->i()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 759
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 760
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 762
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 763
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 764
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 765
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 766
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 767
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 750
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 751
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 633
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 634
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 743
    const v0, 0x3c2b9d5

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->e:Ljava/lang/String;

    .line 657
    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->f:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel$ThreadAdminsModel;->f:Ljava/lang/String;

    return-object v0
.end method
