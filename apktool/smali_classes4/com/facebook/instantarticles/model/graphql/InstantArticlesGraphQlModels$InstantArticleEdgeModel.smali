.class public final Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;
.super Lcom/facebook/graphql/c/a;
.source "InstantArticlesGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6c53066a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/graphql/enums/at;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/graphql/enums/au;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:J

.field private x:Lcom/facebook/graphql/enums/cx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:J

.field private z:Lcom/facebook/graphql/enums/az;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1784
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1785
    return-void
.end method

.method private A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 1934
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    return-object v0
.end method

.method private B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    .line 1943
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    return-object v0
.end method

.method private C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    .line 1952
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    return-object v0
.end method

.method private D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 1961
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    return-object v0
.end method

.method private E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 1970
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->s:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->s:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1979
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->s:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/enums/at;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1987
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->t:Lcom/facebook/graphql/enums/at;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/enums/at;

    sget-object v3, Lcom/facebook/graphql/enums/at;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/at;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/at;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->t:Lcom/facebook/graphql/enums/at;

    .line 1988
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->t:Lcom/facebook/graphql/enums/at;

    return-object v0
.end method

.method private H()Lcom/facebook/graphql/enums/au;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->u:Lcom/facebook/graphql/enums/au;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/enums/au;

    sget-object v3, Lcom/facebook/graphql/enums/au;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/au;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/au;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->u:Lcom/facebook/graphql/enums/au;

    .line 1997
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->u:Lcom/facebook/graphql/enums/au;

    return-object v0
.end method

.method private I()Lcom/facebook/graphql/enums/cx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->x:Lcom/facebook/graphql/enums/cx;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/enums/cx;

    sget-object v3, Lcom/facebook/graphql/enums/cx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cx;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->x:Lcom/facebook/graphql/enums/cx;

    .line 2024
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->x:Lcom/facebook/graphql/enums/cx;

    return-object v0
.end method

.method private t()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    .line 1862
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    return-object v0
.end method

.method private u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 1880
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    return-object v0
.end method

.method private v()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->i:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->i:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 1889
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->i:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    return-object v0
.end method

.method private w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 1898
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    return-object v0
.end method

.method private x()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->k:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->k:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    .line 1907
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->k:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    return-object v0
.end method

.method private y()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->l:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->l:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    .line 1916
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->l:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    return-object v0
.end method

.method private z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 1925
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    return-object v0
.end method


# virtual methods
.method public final M_()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineProfileModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->g:Ljava/util/List;

    .line 1871
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic N_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->t()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 26

    .prologue
    .line 2455
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2456
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 2457
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->t()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 2458
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->M_()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v6

    .line 2459
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 2460
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->v()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 2461
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 2462
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->x()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 2463
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->y()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 2464
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 2465
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 2466
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 2467
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 2468
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 2469
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 2470
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->F()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 2471
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->G()Lcom/facebook/graphql/enums/at;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v19

    .line 2472
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->H()Lcom/facebook/graphql/enums/au;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v20

    .line 2473
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->q()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v21

    .line 2474
    invoke-direct/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->I()Lcom/facebook/graphql/enums/cx;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v22

    .line 2475
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->s()Lcom/facebook/graphql/enums/az;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v23

    .line 2477
    const/16 v24, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2478
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2479
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->e:I

    move/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v4, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2480
    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2481
    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2482
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2483
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2484
    const/4 v4, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2485
    const/4 v4, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2486
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2487
    const/16 v4, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2488
    const/16 v4, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2489
    const/16 v4, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2490
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2491
    const/16 v4, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2492
    const/16 v4, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2493
    const/16 v4, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2494
    const/16 v4, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2495
    const/16 v4, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2496
    const/16 v4, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2497
    const/16 v5, 0x13

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->w:J

    const-wide/16 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2498
    const/16 v4, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2499
    const/16 v5, 0x15

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->y:J

    const-wide/16 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2500
    const/16 v4, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2501
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2502
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v4

    return v4
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2348
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2350
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->t()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2351
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->t()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    .line 2352
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->t()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2353
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2354
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentBylineTextModel;

    .line 2357
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->M_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2358
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->M_()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 2359
    if-eqz v2, :cond_1

    .line 2360
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2361
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->g:Ljava/util/List;

    move-object v1, v0

    .line 2364
    :cond_1
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2365
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2366
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 2367
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2368
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2371
    :cond_2
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->v()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2372
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->v()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 2373
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->v()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 2374
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2375
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->i:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    .line 2378
    :cond_3
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2379
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2380
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 2381
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2382
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2385
    :cond_4
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->x()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2386
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->x()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    .line 2387
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->x()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 2388
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2389
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->k:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    .line 2392
    :cond_5
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->y()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2393
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->y()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    .line 2394
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->y()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 2395
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2396
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->l:Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    .line 2399
    :cond_6
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2400
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2401
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->z()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 2402
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2403
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2406
    :cond_7
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2407
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2408
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 2409
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2410
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->n:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2413
    :cond_8
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2414
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    .line 2415
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 2416
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2417
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->o:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    .line 2420
    :cond_9
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2421
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    .line 2422
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 2423
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2424
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->p:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    .line 2427
    :cond_a
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2428
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2429
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 2430
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2431
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2434
    :cond_b
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2435
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2436
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 2437
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2438
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    .line 2441
    :cond_c
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->F()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2442
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->F()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2443
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->F()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 2444
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;

    .line 2445
    iput-object v0, v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->s:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2448
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2449
    if-nez v1, :cond_e

    :goto_0
    return-object p0

    :cond_e
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2338
    invoke-virtual {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2507
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2508
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->e:I

    .line 2509
    const/16 v0, 0x13

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->w:J

    .line 2510
    const/16 v0, 0x15

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->y:J

    .line 2511
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2343
    const v0, 0x60826b23

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->d:Ljava/lang/String;

    .line 1844
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 1852
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1853
    iget v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->e:I

    return v0
.end method

.method public final synthetic g()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->u()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->v()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$CoverMediaModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->w()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->x()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentAuthorsModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->y()Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel$DocumentBodyElementsModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->A()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lcom/facebook/richdocument/model/graphql/f;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->B()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBPageModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->C()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentStyleModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->D()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Lcom/facebook/richdocument/model/graphql/bm;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->E()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentTextModel;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->v:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->v:Ljava/lang/String;

    .line 2006
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 2032
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2033
    iget-wide v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->y:J

    return-wide v0
.end method

.method public final s()Lcom/facebook/graphql/enums/az;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->z:Lcom/facebook/graphql/enums/az;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/enums/az;

    sget-object v3, Lcom/facebook/graphql/enums/az;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/az;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/az;

    iput-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->z:Lcom/facebook/graphql/enums/az;

    .line 2042
    iget-object v0, p0, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleEdgeModel;->z:Lcom/facebook/graphql/enums/az;

    return-object v0
.end method
