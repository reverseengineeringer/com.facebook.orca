.class public final Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLQuotesAnalysisItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem$Serializer;
.end annotation


# instance fields
.field d:I

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 135
    return-void
.end method

.method private a()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem;->d:I

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem;->e:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 147
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 149
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 150
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem;->a()I

    move-result v1

    invoke-virtual {p1, v2, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 151
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 152
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 153
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 130
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLQuotesAnalysisItem;->d:I

    .line 142
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x78647b46

    return v0
.end method
