.class public final Lcom/facebook/graphql/model/GraphQLContact;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLContact.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLContact$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLContact$Serializer;
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

.field d:J

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

.field h:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Z

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Lcom/facebook/graphql/model/GraphQLName;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field p:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field q:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Z

.field v:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Lcom/facebook/graphql/model/GraphQLName;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field z:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 470
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 471
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->x:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->x:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 232
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->x:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private B()Lcom/facebook/graphql/model/GraphQLName;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->y:Lcom/facebook/graphql/model/GraphQLName;

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/graphql/model/GraphQLName;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLName;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->y:Lcom/facebook/graphql/model/GraphQLName;

    .line 240
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->y:Lcom/facebook/graphql/model/GraphQLName;

    return-object v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->z:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 248
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->z:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->A:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->A:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->A:Ljava/lang/String;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->B:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->B:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->B:Ljava/lang/String;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/facebook/graphql/model/GraphQLContact;->k:Z

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 129
    :cond_0
    return-void
.end method

.method private g()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 63
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->d:J

    return-wide v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->e:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->e:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->f:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->f:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->g:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->i:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->j:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->j:Lcom/facebook/graphql/model/GraphQLImage;

    .line 111
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->j:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private n()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 121
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->k:Z

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->l:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->l:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Lcom/facebook/graphql/model/GraphQLName;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->m:Lcom/facebook/graphql/model/GraphQLName;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLName;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLName;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->m:Lcom/facebook/graphql/model/GraphQLName;

    .line 144
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->m:Lcom/facebook/graphql/model/GraphQLName;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->n:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 152
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->n:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->o:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 160
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->o:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->p:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->p:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private t()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->q:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->q:Lcom/facebook/graphql/model/GraphQLImage;

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->q:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->r:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->r:Lcom/facebook/graphql/model/GraphQLImage;

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->r:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->s:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->s:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 192
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->s:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->t:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->t:Lcom/facebook/graphql/model/GraphQLImage;

    .line 200
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->t:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private x()Z
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 207
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 208
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->u:Z

    return v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->v:Lcom/facebook/graphql/model/GraphQLActor;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->v:Lcom/facebook/graphql/model/GraphQLActor;

    .line 216
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->v:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->w:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->w:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 30

    .prologue
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 485
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 489
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 490
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v13

    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->o()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->p()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 493
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v18

    .line 496
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->t()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 497
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->u()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 498
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->v()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 499
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 500
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->y()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 502
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->A()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 503
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->B()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v26

    .line 504
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->D()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 506
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->E()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v29

    .line 508
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 509
    const/4 v3, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 510
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 511
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 512
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 513
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 514
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 515
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 516
    const/16 v2, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->n()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 517
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 518
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 519
    const/16 v2, 0xb

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 520
    const/16 v2, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 521
    const/16 v2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 522
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 523
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 524
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 525
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 526
    const/16 v2, 0x12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLContact;->x()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 527
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 528
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 529
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 530
    const/16 v2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 531
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 532
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 533
    const/16 v2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 328
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 330
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->h()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 331
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 332
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->e:Lcom/facebook/graphql/model/GraphQLImage;

    .line 335
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 337
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->i()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 338
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 339
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->f:Lcom/facebook/graphql/model/GraphQLImage;

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 343
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 344
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->k()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 345
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 346
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 350
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 351
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->m()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 352
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 353
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->j:Lcom/facebook/graphql/model/GraphQLImage;

    .line 356
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->p()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 357
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->p()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLName;

    .line 358
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->p()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 359
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 360
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->m:Lcom/facebook/graphql/model/GraphQLName;

    .line 363
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 364
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 365
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->q()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 366
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 367
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->n:Lcom/facebook/graphql/model/GraphQLImage;

    .line 370
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 371
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 372
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 373
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 374
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 377
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 378
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 379
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 380
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 381
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 384
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->t()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 385
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->t()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 386
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->t()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 387
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 388
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->q:Lcom/facebook/graphql/model/GraphQLImage;

    .line 391
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->u()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 392
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->u()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 393
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->u()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 394
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 395
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->r:Lcom/facebook/graphql/model/GraphQLImage;

    .line 398
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->v()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 399
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->v()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 400
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->v()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 401
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 402
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->s:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 405
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 406
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 407
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 408
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 409
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->t:Lcom/facebook/graphql/model/GraphQLImage;

    .line 412
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->y()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 413
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->y()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 414
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->y()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 415
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 416
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->v:Lcom/facebook/graphql/model/GraphQLActor;

    .line 419
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 420
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 421
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->z()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 422
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 423
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->w:Lcom/facebook/graphql/model/GraphQLImage;

    .line 426
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->A()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 427
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->A()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 428
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->A()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 429
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 430
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->x:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 433
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->B()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 434
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->B()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLName;

    .line 435
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->B()Lcom/facebook/graphql/model/GraphQLName;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 436
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 437
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->y:Lcom/facebook/graphql/model/GraphQLName;

    .line 440
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 441
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 442
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 443
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLContact;

    .line 444
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLContact;->z:Lcom/facebook/graphql/model/GraphQLImage;

    .line 447
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 448
    if-nez v1, :cond_11

    :goto_0
    return-object p0

    :cond_11
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 476
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 477
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->d:J

    .line 478
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->k:Z

    .line 479
    const/16 v0, 0x12

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLContact;->u:Z

    .line 480
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 453
    const-string v0, "is_on_viewer_contact_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLContact;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 455
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 456
    const/16 v0, 0x8

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 460
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 464
    const-string v0, "is_on_viewer_contact_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/GraphQLContact;->a(Z)V

    .line 467
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 321
    const v0, -0x64104400

    return v0
.end method
