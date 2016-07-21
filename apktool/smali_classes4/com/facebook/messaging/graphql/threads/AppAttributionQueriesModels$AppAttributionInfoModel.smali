.class public final Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "AppAttributionQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x36d3b175
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 585
    return-void
.end method

.method private k()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->h:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->h:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->h:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 815
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 816
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 817
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->i()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 818
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 819
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->k()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 821
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 822
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 823
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 824
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 825
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 826
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 827
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 828
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 784
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 786
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    .line 788
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 789
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;

    .line 790
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->d:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    .line 793
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->i()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->i()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    .line 795
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->i()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 796
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;

    .line 797
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->f:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    .line 800
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->k()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 801
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->k()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    .line 802
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->k()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 803
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;

    .line 804
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->h:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$SquareLogoModel;

    .line 807
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 808
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 779
    const v0, -0x3ff252d0

    return v0
.end method

.method public final g()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->d:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->d:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->d:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$AndroidAppConfigModel;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->e:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->f:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->f:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    .line 662
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->f:Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel$MessengerAppAttributionVisibilityModel;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/AppAttributionQueriesModels$AppAttributionInfoModel;->g:Ljava/lang/String;

    return-object v0
.end method
