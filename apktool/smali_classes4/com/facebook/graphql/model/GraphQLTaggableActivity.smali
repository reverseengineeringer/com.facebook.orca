.class public final Lcom/facebook/graphql/model/GraphQLTaggableActivity;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLTaggableActivity.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLTaggableActivity$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLTaggableActivity$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Z

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:I

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 421
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 422
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->x:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->x:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 222
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->x:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->y:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->y:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 230
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->y:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->z:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->z:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 238
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->z:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->B:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->B:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->d:Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->d:Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->d:Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->e:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->e:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->f:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->f:Lcom/facebook/graphql/model/GraphQLImage;

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->g:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 94
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->h:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 110
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->j:I

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->k:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private o()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->l:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->l:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->l:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->m:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->m:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->m:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->n:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->n:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->n:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->o:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->o:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->o:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->p:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->p:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->p:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->q:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->q:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->q:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->r:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->r:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private v()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 182
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->s:Z

    return v0
.end method

.method private w()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 190
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->t:Z

    return v0
.end method

.method private x()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 198
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->u:Z

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->v:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->v:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->w:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->w:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->w:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 23

    .prologue
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->g()Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 441
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->l()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->n()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 444
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->o()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 445
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->p()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 446
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->q()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->r()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 448
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->s()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->t()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 450
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->u()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->y()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v15

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->z()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->B()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->C()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->D()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->E()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v21

    .line 459
    const/16 v22, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 460
    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 461
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 462
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 463
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 464
    const/4 v2, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->k()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 465
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 466
    const/4 v2, 0x6

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->m()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 467
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 468
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 469
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 470
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 471
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 472
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 473
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 474
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 475
    const/16 v2, 0xf

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->v()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 476
    const/16 v2, 0x10

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->w()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 477
    const/16 v2, 0x11

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->x()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 478
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 479
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 480
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 481
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 482
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 483
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 484
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 318
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->g()Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->g()Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    .line 320
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->g()Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 321
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 322
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->d:Lcom/facebook/graphql/model/GraphQLTaggableActivityAllIconsConnection;

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 327
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 328
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 329
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 334
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 335
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 336
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 339
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->o()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 340
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->o()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 341
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->o()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 342
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 343
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->l:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 346
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->p()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 347
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->p()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 348
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->p()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 349
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 350
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->m:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 353
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->z()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 354
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->z()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 355
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->z()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 356
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 357
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->w:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 360
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 361
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 362
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 363
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 364
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->x:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 367
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->q()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 368
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->q()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 369
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->q()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 370
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 371
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->n:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 374
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->r()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 375
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->r()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 376
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->r()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 377
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 378
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->o:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 381
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->s()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 382
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->s()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 383
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->s()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 384
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 385
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->p:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 388
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->t()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 389
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->t()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 390
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->t()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 391
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 392
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->q:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 395
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->B()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 396
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->B()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 397
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->B()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 398
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 399
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->y:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 402
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->C()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 403
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->C()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 404
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->C()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 405
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 406
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->z:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 409
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->D()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 410
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->D()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 411
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->D()Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 412
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;

    .line 413
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->A:Lcom/facebook/graphql/model/GraphQLTaggableActivityPreviewTemplate;

    .line 416
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 417
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
    .line 260
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 428
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->h:Z

    .line 429
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->j:I

    .line 430
    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->s:Z

    .line 431
    const/16 v0, 0x10

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->t:Z

    .line 432
    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLTaggableActivity;->u:Z

    .line 433
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 311
    const v0, -0xe40ca

    return v0
.end method
