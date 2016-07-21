.class public final Lcom/facebook/graphql/model/GraphQLExternalUrl;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLExternalUrl.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLExternalUrl$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLExternalUrl$Serializer;
.end annotation


# instance fields
.field A:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field C:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field D:Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field E:Lcom/facebook/graphql/model/GraphQLVideoShare;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field F:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field G:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLApplication;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:J

.field i:Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLProfile;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLIcon;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLInstantArticle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLNode;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLRating;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 504
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 505
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 228
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 236
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 244
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->A:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->A:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->A:Ljava/lang/String;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->B:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->B:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->B:Ljava/lang/String;

    return-object v0
.end method

.method private F()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->C:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    const/16 v1, 0x1a

    const-class v2, Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->C:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    .line 268
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->C:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    return-object v0
.end method

.method private G()Lcom/facebook/graphql/model/GraphQLExternalUrl;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->D:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    const/16 v1, 0x1b

    const-class v2, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->D:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 276
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->D:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    return-object v0
.end method

.method private H()Lcom/facebook/graphql/model/GraphQLVideoShare;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->E:Lcom/facebook/graphql/model/GraphQLVideoShare;

    const/16 v1, 0x1c

    const-class v2, Lcom/facebook/graphql/model/GraphQLVideoShare;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideoShare;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->E:Lcom/facebook/graphql/model/GraphQLVideoShare;

    .line 284
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->E:Lcom/facebook/graphql/model/GraphQLVideoShare;

    return-object v0
.end method

.method private I()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->F:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->F:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->F:Ljava/lang/String;

    return-object v0
.end method

.method private J()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->G:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->G:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->G:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->d:Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->d:Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->d:Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
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
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->e:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLApplication;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->f:Lcom/facebook/graphql/model/GraphQLApplication;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLApplication;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->f:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->f:Lcom/facebook/graphql/model/GraphQLApplication;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->h:J

    return-wide v0
.end method

.method private l()Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->i:Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->i:Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->i:Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->j:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLProfile;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->k:Lcom/facebook/graphql/model/GraphQLProfile;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLProfile;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->k:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->k:Lcom/facebook/graphql/model/GraphQLProfile;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLIcon;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->l:Lcom/facebook/graphql/model/GraphQLIcon;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLIcon;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIcon;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->l:Lcom/facebook/graphql/model/GraphQLIcon;

    .line 130
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->l:Lcom/facebook/graphql/model/GraphQLIcon;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->m:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->m:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLInstantArticle;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->n:Lcom/facebook/graphql/model/GraphQLInstantArticle;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->n:Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 146
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->n:Lcom/facebook/graphql/model/GraphQLInstantArticle;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->o:Lcom/facebook/graphql/model/GraphQLMedia;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLMedia;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->o:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 154
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->o:Lcom/facebook/graphql/model/GraphQLMedia;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->p:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->p:Ljava/lang/String;

    return-object v0
.end method

.method private t()Lcom/google/common/collect/ImmutableList;
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
    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->q:Ljava/util/List;

    const/16 v1, 0xd

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->q:Ljava/util/List;

    .line 170
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->q:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLNode;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->r:Lcom/facebook/graphql/model/GraphQLNode;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLNode;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->r:Lcom/facebook/graphql/model/GraphQLNode;

    .line 178
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->r:Lcom/facebook/graphql/model/GraphQLNode;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->s:Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->s:Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    .line 186
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->s:Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->u:Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->u:Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    .line 202
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->u:Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLRating;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->v:Lcom/facebook/graphql/model/GraphQLRating;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLRating;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRating;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->v:Lcom/facebook/graphql/model/GraphQLRating;

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->v:Lcom/facebook/graphql/model/GraphQLRating;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 220
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 33

    .prologue
    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 517
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->g()Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 518
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v3

    .line 519
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->i()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 520
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 521
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->l()Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->m()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->n()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->o()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->p()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->q()Lcom/facebook/graphql/model/GraphQLInstantArticle;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 527
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->r()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v14

    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->s()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 529
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v16

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->u()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->v()Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 532
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->x()Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 534
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->y()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 536
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 538
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->D()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v26

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->E()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v27

    .line 541
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->F()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v28

    .line 542
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->G()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v29

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->H()Lcom/facebook/graphql/model/GraphQLVideoShare;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v30

    .line 544
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->I()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v31

    .line 545
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->J()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v32

    .line 547
    const/16 v6, 0x20

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 548
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 549
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 550
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 551
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 552
    const/4 v3, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 553
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 554
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 555
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 556
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 557
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 558
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 559
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 560
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 561
    const/16 v2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 562
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 563
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 564
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 565
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 566
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 567
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 568
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 569
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 570
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 571
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 572
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 573
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 574
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 575
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 576
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 577
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 366
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->g()Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->g()Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    .line 368
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->g()Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 369
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 370
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->d:Lcom/facebook/graphql/model/GraphQLAllShareStoriesConnection;

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->i()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->i()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLApplication;

    .line 375
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->i()Lcom/facebook/graphql/model/GraphQLApplication;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 376
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 377
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->f:Lcom/facebook/graphql/model/GraphQLApplication;

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->G()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 381
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->G()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 382
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->G()Lcom/facebook/graphql/model/GraphQLExternalUrl;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 383
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 384
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->D:Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->l()Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->l()Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    .line 389
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->l()Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 390
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 391
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->i:Lcom/facebook/graphql/model/GraphQLEmotionalAnalysis;

    .line 394
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->n()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 395
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->n()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 396
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->n()Lcom/facebook/graphql/model/GraphQLProfile;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 397
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 398
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->k:Lcom/facebook/graphql/model/GraphQLProfile;

    .line 401
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->o()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 402
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->o()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLIcon;

    .line 403
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->o()Lcom/facebook/graphql/model/GraphQLIcon;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 404
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 405
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->l:Lcom/facebook/graphql/model/GraphQLIcon;

    .line 408
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->q()Lcom/facebook/graphql/model/GraphQLInstantArticle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 409
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->q()Lcom/facebook/graphql/model/GraphQLInstantArticle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 410
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->q()Lcom/facebook/graphql/model/GraphQLInstantArticle;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 411
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 412
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->n:Lcom/facebook/graphql/model/GraphQLInstantArticle;

    .line 415
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->r()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 416
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->r()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 417
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->r()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 418
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 419
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->o:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 422
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->F()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 423
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->F()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    .line 424
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->F()Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 425
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 426
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->C:Lcom/facebook/graphql/model/GraphQLMessengerContentSubscriptionOption;

    .line 429
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->u()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 430
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->u()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLNode;

    .line 431
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->u()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 432
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 433
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->r:Lcom/facebook/graphql/model/GraphQLNode;

    .line 436
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->v()Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 437
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->v()Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    .line 438
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->v()Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 439
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 440
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->s:Lcom/facebook/graphql/model/GraphQLPhrasesAnalysis;

    .line 443
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 444
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 445
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->w()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 446
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 447
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->t:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 450
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->x()Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 451
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->x()Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    .line 452
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->x()Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 453
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 454
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->u:Lcom/facebook/graphql/model/GraphQLQuotesAnalysis;

    .line 457
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->y()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 458
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->y()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLRating;

    .line 459
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->y()Lcom/facebook/graphql/model/GraphQLRating;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 460
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 461
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->v:Lcom/facebook/graphql/model/GraphQLRating;

    .line 464
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 465
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 466
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 467
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 468
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->w:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 471
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 472
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 473
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->A()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 474
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 475
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->x:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 478
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 479
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 480
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->B()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 481
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 482
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->y:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 485
    :cond_10
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 486
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 487
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v2

    if-eq v2, v0, :cond_11

    .line 488
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 489
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->z:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 492
    :cond_11
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->H()Lcom/facebook/graphql/model/GraphQLVideoShare;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 493
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->H()Lcom/facebook/graphql/model/GraphQLVideoShare;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideoShare;

    .line 494
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->H()Lcom/facebook/graphql/model/GraphQLVideoShare;

    move-result-object v2

    if-eq v2, v0, :cond_12

    .line 495
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;

    .line 496
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLExternalUrl;->E:Lcom/facebook/graphql/model/GraphQLVideoShare;

    .line 499
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 500
    if-nez v1, :cond_13

    :goto_0
    return-object p0

    :cond_13
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLExternalUrl;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 510
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 511
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLExternalUrl;->h:J

    .line 512
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 359
    const v0, 0x1eaef984

    return v0
.end method
