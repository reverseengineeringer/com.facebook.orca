.class public final Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGraphSearchQuery.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchQuery$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchQuery$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/cc;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:I

.field v:Lcom/facebook/graphql/enums/cb;

.field w:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 347
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->x:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->x:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->x:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 66
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->e:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->f:Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->f:Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    .line 82
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->f:Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->g:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->h:Ljava/util/List;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->h:Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->h:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterGroup;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->i:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->j:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->k:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->m:Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->m:Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->m:Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    return-object v0
.end method

.method private q()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->n:Ljava/util/List;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/enums/cc;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->b(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->n:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->n:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->o:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->o:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->p:Ljava/util/List;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterGroup;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->p:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->p:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->q:Lcom/facebook/graphql/model/GraphQLProfile;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->q:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->q:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->r:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->r:Ljava/lang/String;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->s:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->s:Ljava/lang/String;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->t:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->t:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->t:Ljava/lang/String;

    return-object v0
.end method

.method private x()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 204
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->u:I

    return v0
.end method

.method private y()Lcom/facebook/graphql/enums/cb;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->v:Lcom/facebook/graphql/enums/cb;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/enums/cb;

    sget-object v3, Lcom/facebook/graphql/enums/cb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cb;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->v:Lcom/facebook/graphql/enums/cb;

    .line 212
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->v:Lcom/facebook/graphql/enums/cb;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->w:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->w:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 22

    .prologue
    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->h()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->i()Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v6

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v7

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->m()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->n()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->p()Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->d(Ljava/util/List;)I

    move-result v12

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->r()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v14

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->t()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->u()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->v()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v17

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->w()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->z()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v19

    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->A()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v20

    .line 379
    const/16 v21, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 380
    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 381
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 382
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 383
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 384
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 385
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 386
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 387
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 388
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 389
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 390
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 391
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 392
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 393
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 394
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 395
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 396
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 397
    const/16 v2, 0x12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->x()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 398
    const/16 v3, 0x13

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->y()Lcom/facebook/graphql/enums/cb;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/cb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cb;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 399
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 400
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 398
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->y()Lcom/facebook/graphql/enums/cb;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 292
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 294
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->g()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 295
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 296
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->i()Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->i()Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    .line 301
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->i()Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 302
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 303
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->f:Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_2

    .line 309
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 310
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->i:Ljava/util/List;

    move-object v1, v0

    .line 313
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 314
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    .line 315
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->o()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 316
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 317
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->l:Lcom/facebook/graphql/model/GraphQLGraphSearchQueryTitle;

    .line 320
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->p()Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 321
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->p()Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    .line 322
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->p()Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 323
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 324
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->m:Lcom/facebook/graphql/model/GraphQLGraphSearchResultsConnection;

    .line 327
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 328
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 329
    if-eqz v2, :cond_5

    .line 330
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 331
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->p:Ljava/util/List;

    move-object v1, v0

    .line 334
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->t()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 335
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->t()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 336
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->t()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 337
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 338
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->q:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 341
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 342
    if-nez v1, :cond_7

    :goto_0
    return-object p0

    :cond_7
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 353
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;->u:I

    .line 354
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 285
    const v0, -0x1bce060e

    return v0
.end method
