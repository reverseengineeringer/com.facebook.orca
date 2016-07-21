.class public final Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "BotMessageQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6ca2c98
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 697
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 701
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 702
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 814
    if-nez p0, :cond_0

    .line 815
    const/4 p0, 0x0

    .line 840
    :goto_0
    return-object p0

    .line 817
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;

    if-eqz v0, :cond_1

    .line 818
    check-cast p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;

    goto :goto_0

    .line 820
    :cond_1
    new-instance v3, Lcom/facebook/messaging/graphql/threads/al;

    invoke-direct {v3}, Lcom/facebook/messaging/graphql/threads/al;-><init>()V

    .line 821
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    move v1, v2

    .line 822
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 823
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 822
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 825
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/al;->a:Lcom/google/common/collect/ImmutableList;

    .line 826
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    move v0, v2

    .line 827
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 828
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 827
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 830
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/al;->b:Lcom/google/common/collect/ImmutableList;

    .line 831
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 832
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 833
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 832
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 835
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/al;->c:Lcom/google/common/collect/ImmutableList;

    .line 836
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->ae_()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;)Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/al;->d:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    .line 837
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->ad_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/al;->e:Ljava/lang/String;

    .line 838
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/al;->f:Ljava/lang/String;

    .line 839
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->h()I

    move-result v0

    iput v0, v3, Lcom/facebook/messaging/graphql/threads/al;->g:I

    .line 840
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/al;->a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    .line 783
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 966
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 967
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 968
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v1

    .line 969
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v2

    .line 970
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 971
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->ad_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 972
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 974
    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 975
    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 976
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 977
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 978
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 979
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 980
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 981
    const/4 v0, 0x6

    iget v1, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->j:I

    invoke-virtual {p1, v0, v1, v7}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 982
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 983
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 943
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 945
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 946
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 947
    if-eqz v1, :cond_2

    .line 948
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;

    .line 949
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 952
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    .line 954
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 955
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;

    .line 956
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 960
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->d:Ljava/util/List;

    .line 756
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 988
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 989
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->j:I

    .line 990
    return-void
.end method

.method public final ad_()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 791
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->h:Ljava/lang/String;

    .line 792
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic ae_()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 938
    const v0, -0x17c20727

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->e:Ljava/util/List;

    .line 765
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->f:Ljava/util/List;

    .line 774
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->i:Ljava/lang/String;

    .line 801
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 809
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 810
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;->j:I

    return v0
.end method
