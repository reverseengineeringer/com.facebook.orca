.class public final Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLLeadGenPrivacyNode.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/enums/dd;


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

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/enums/dd;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->e:Lcom/facebook/graphql/enums/dd;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/dd;

    sget-object v3, Lcom/facebook/graphql/enums/dd;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dd;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dd;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->e:Lcom/facebook/graphql/enums/dd;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->e:Lcom/facebook/graphql/enums/dd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 141
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 143
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 145
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->g()Lcom/facebook/graphql/enums/dd;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/dd;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dd;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 146
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 147
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLLeadGenPrivacyNode;->g()Lcom/facebook/graphql/enums/dd;

    move-result-object v0

    goto :goto_0
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

.method public final b()I
    .locals 1

    .prologue
    .line 122
    const v0, -0x7625412a

    return v0
.end method
