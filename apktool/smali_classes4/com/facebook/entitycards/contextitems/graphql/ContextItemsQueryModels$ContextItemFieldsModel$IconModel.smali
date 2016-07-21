.class public final Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;
.super Lcom/facebook/graphql/c/a;
.source "ContextItemsQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3ba1f0b5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/cs;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 949
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 950
    return-void
.end method

.method private a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 1009
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/cs;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->e:Lcom/facebook/graphql/enums/cs;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/cs;

    sget-object v3, Lcom/facebook/graphql/enums/cs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cs;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cs;

    iput-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->e:Lcom/facebook/graphql/enums/cs;

    .line 1018
    iget-object v0, p0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->e:Lcom/facebook/graphql/enums/cs;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1101
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1102
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1103
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->g()Lcom/facebook/graphql/enums/cs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 1105
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1106
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1107
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1108
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1109
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1085
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1087
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 1089
    invoke-direct {p0}, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->a()Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1090
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;

    .line 1091
    iput-object v0, v1, Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$ContextItemFieldsModel$IconModel;->d:Lcom/facebook/entitycards/contextitems/graphql/ContextItemsQueryModels$FBFullImageFragmentModel;

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1095
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
    .line 1080
    const v0, 0x63601ac8    # 4.1340005E21f

    return v0
.end method
