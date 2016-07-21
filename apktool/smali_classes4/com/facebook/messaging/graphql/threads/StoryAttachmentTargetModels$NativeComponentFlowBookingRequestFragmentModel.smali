.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/gg;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x60b44771
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/fb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10635
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 10636
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/fb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10694
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->d:Lcom/facebook/graphql/enums/fb;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/fb;

    sget-object v3, Lcom/facebook/graphql/enums/fb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fb;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->d:Lcom/facebook/graphql/enums/fb;

    .line 10695
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->d:Lcom/facebook/graphql/enums/fb;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10703
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->e:Ljava/lang/String;

    .line 10704
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10712
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    .line 10713
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    return-object v0
.end method

.method private j()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10721
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    .line 10722
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10730
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->h:Ljava/lang/String;

    .line 10731
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10748
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->j:Ljava/lang/String;

    .line 10749
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10757
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->k:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->k:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    .line 10758
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->k:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 10924
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10925
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->g()Lcom/facebook/graphql/enums/fb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 10926
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 10927
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 10928
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 10929
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 10930
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 10931
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->m()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 10933
    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 10934
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10935
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10936
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10937
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10938
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10939
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->i:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 10940
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10941
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10942
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10943
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10894
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 10896
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10897
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    .line 10898
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 10899
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;

    .line 10900
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$PageModel;

    .line 10903
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10904
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    .line 10905
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->j()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 10906
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;

    .line 10907
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->g:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$ProductItemModel;

    .line 10910
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->m()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10911
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->m()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    .line 10912
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->m()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 10913
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;

    .line 10914
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->k:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    .line 10917
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 10918
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
    .line 10884
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 10948
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 10949
    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;->i:J

    .line 10950
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10889
    const v0, -0x55958a16

    return v0
.end method
