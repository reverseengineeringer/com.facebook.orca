.class public final Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "ConversationStartersQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/conversationstarters/graphql/b;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3cac7b4d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$Serializer;
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

.field private f:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 866
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 867
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 925
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->d:Ljava/lang/String;

    .line 926
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->e:Ljava/lang/String;

    .line 935
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 943
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->f:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->f:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    .line 944
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->f:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    return-object v0
.end method

.method private l()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 952
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->g:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->g:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    .line 953
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->g:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    return-object v0
.end method

.method private m()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 961
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->h:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->h:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    .line 962
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->h:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    return-object v0
.end method

.method private n()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 970
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->i:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->i:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    .line 971
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->i:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    return-object v0
.end method

.method private o()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 979
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->j:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    iput-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->j:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    .line 980
    iget-object v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->j:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1170
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1171
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1172
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->k()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1173
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->l()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1174
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->m()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 1175
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->n()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 1176
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->o()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1178
    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1179
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1180
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1181
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1182
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1183
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1184
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1185
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1186
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1187
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1188
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1125
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1127
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->k()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->k()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    .line 1129
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->k()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1130
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;

    .line 1131
    iput-object v0, v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->f:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    .line 1134
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->l()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1135
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->l()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    .line 1136
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->l()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1137
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;

    .line 1138
    iput-object v0, v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->g:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    .line 1141
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->m()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1142
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->m()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    .line 1143
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->m()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1144
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;

    .line 1145
    iput-object v0, v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->h:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    .line 1148
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->n()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1149
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->n()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    .line 1150
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->n()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1151
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;

    .line 1152
    iput-object v0, v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->i:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    .line 1155
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->o()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1156
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->o()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    .line 1157
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->o()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1158
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;

    .line 1159
    iput-object v0, v1, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->j:Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    .line 1162
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1163
    if-nez v1, :cond_5

    :goto_0
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1115
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1193
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1194
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->k:Z

    .line 1195
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1120
    const v0, 0x4a98974c    # 5000102.0f

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->k()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cr_()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->n()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cs_()Lcom/facebook/messaging/conversationstarters/graphql/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->m()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->l()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemDescriptionIconModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->o()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$McsItemTitleModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 988
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 989
    iget-boolean v0, p0, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel;->k:Z

    return v0
.end method
