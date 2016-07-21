.class public final Lcom/facebook/graphql/model/GraphQLNote;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLNote.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLNote$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLNote$Serializer;
.end annotation


# instance fields
.field A:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B:Lcom/facebook/graphql/enums/gi;

.field C:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:J

.field g:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/facebook/graphql/model/GraphQLComposedDocument;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/facebook/graphql/model/GraphQLActor;
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

.field q:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field r:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field s:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field t:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field u:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field v:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field y:Z

.field z:Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 454
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 455
    return-void
.end method

.method private A()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->x:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->x:Lcom/facebook/graphql/model/GraphQLImage;

    .line 224
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->x:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private B()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 232
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->y:Z

    return v0
.end method

.method private C()Lcom/facebook/graphql/model/GraphQLStreamingImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->z:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->z:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 240
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->z:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    return-object v0
.end method

.method private D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->A:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 248
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->A:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private E()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->B:Lcom/facebook/graphql/enums/gi;

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->B:Lcom/facebook/graphql/enums/gi;

    .line 256
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->B:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method

.method private F()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->C:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->C:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->C:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    return-object v0
.end method

.method private i()J
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->f:J

    return-wide v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->h:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->i:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->j:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->j:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->j:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    return-object v0
.end method

.method private n()Lcom/facebook/graphql/model/GraphQLComposedDocument;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->k:Lcom/facebook/graphql/model/GraphQLComposedDocument;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/model/GraphQLComposedDocument;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComposedDocument;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->k:Lcom/facebook/graphql/model/GraphQLComposedDocument;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->k:Lcom/facebook/graphql/model/GraphQLComposedDocument;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->l:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->l:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->m:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->m:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->n:Lcom/facebook/graphql/model/GraphQLActor;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/graphql/model/GraphQLActor;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->n:Lcom/facebook/graphql/model/GraphQLActor;

    .line 142
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->n:Lcom/facebook/graphql/model/GraphQLActor;

    return-object v0
.end method

.method private r()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->o:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->o:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private s()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->p:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->p:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->q:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->q:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->q:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->r:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->r:Lcom/facebook/graphql/model/GraphQLImage;

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->r:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private v()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->s:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->s:Lcom/facebook/graphql/model/GraphQLImage;

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->s:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private w()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->t:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->t:Lcom/facebook/graphql/model/GraphQLImage;

    .line 192
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->t:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private x()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->u:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->u:Lcom/facebook/graphql/model/GraphQLImage;

    .line 200
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->u:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private y()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->v:Lcom/facebook/graphql/model/GraphQLImage;

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->v:Lcom/facebook/graphql/model/GraphQLImage;

    .line 208
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->v:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private z()Lcom/facebook/graphql/model/GraphQLPhoto;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->w:Lcom/facebook/graphql/model/GraphQLPhoto;

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/graphql/model/GraphQLPhoto;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->w:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 216
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->w:Lcom/facebook/graphql/model/GraphQLPhoto;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 29

    .prologue
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->k()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->m()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->n()Lcom/facebook/graphql/model/GraphQLComposedDocument;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 475
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->o()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v14

    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->q()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v16

    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v17

    .line 480
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->t()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v18

    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->u()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v19

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v20

    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v21

    .line 484
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v22

    .line 485
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v23

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->z()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v24

    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v25

    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->C()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v26

    .line 489
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v27

    .line 490
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->F()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v28

    .line 492
    const/16 v4, 0x1c

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 493
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 494
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 495
    const/4 v3, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 496
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 497
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 498
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 499
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 500
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 501
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 502
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 503
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 504
    const/16 v2, 0xb

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 505
    const/16 v2, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 506
    const/16 v2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 507
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 508
    const/16 v2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 509
    const/16 v2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 510
    const/16 v2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 511
    const/16 v2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 512
    const/16 v2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 513
    const/16 v2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 514
    const/16 v2, 0x16

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->B()Z

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 515
    const/16 v2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 516
    const/16 v2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 517
    const/16 v3, 0x19

    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->E()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 518
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2

    .line 517
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/graphql/model/GraphQLNote;->E()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 330
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 332
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->g()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 333
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 334
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->d:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 339
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->h()Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 340
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 341
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->e:Lcom/facebook/graphql/model/GraphQLFocusedPhoto;

    .line 344
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 345
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 346
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->r()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 347
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 348
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->o:Lcom/facebook/graphql/model/GraphQLImage;

    .line 351
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 353
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->j()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 354
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 355
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->g:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 358
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->q()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 359
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->q()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 360
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->q()Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 361
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 362
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->n:Lcom/facebook/graphql/model/GraphQLActor;

    .line 365
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 366
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 367
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->s()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 368
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 369
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->p:Lcom/facebook/graphql/model/GraphQLImage;

    .line 372
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->m()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 373
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->m()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 374
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->m()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 375
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 376
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->j:Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 379
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->u()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 380
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->u()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 381
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->u()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 382
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 383
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->r:Lcom/facebook/graphql/model/GraphQLImage;

    .line 386
    :cond_7
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 387
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 388
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->v()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 389
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 390
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->s:Lcom/facebook/graphql/model/GraphQLImage;

    .line 393
    :cond_8
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 394
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 395
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->w()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 396
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 397
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->t:Lcom/facebook/graphql/model/GraphQLImage;

    .line 400
    :cond_9
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 401
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 402
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->x()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 403
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 404
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->u:Lcom/facebook/graphql/model/GraphQLImage;

    .line 407
    :cond_a
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 408
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 409
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->y()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_b

    .line 410
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 411
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->v:Lcom/facebook/graphql/model/GraphQLImage;

    .line 414
    :cond_b
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->z()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 415
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->z()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 416
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->z()Lcom/facebook/graphql/model/GraphQLPhoto;

    move-result-object v2

    if-eq v2, v0, :cond_c

    .line 417
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 418
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->w:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 421
    :cond_c
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 422
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 423
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->A()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_d

    .line 424
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 425
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->x:Lcom/facebook/graphql/model/GraphQLImage;

    .line 428
    :cond_d
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->n()Lcom/facebook/graphql/model/GraphQLComposedDocument;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 429
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->n()Lcom/facebook/graphql/model/GraphQLComposedDocument;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComposedDocument;

    .line 430
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->n()Lcom/facebook/graphql/model/GraphQLComposedDocument;

    move-result-object v2

    if-eq v2, v0, :cond_e

    .line 431
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 432
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->k:Lcom/facebook/graphql/model/GraphQLComposedDocument;

    .line 435
    :cond_e
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->C()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 436
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->C()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 437
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->C()Lcom/facebook/graphql/model/GraphQLStreamingImage;

    move-result-object v2

    if-eq v2, v0, :cond_f

    .line 438
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 439
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->z:Lcom/facebook/graphql/model/GraphQLStreamingImage;

    .line 442
    :cond_f
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 443
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 444
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_10

    .line 445
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLNote;

    .line 446
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLNote;->A:Lcom/facebook/graphql/model/GraphQLImage;

    .line 449
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 450
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
    .line 272
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLNote;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 461
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->f:J

    .line 462
    const/16 v0, 0x16

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLNote;->y:Z

    .line 463
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 323
    const v0, 0x252412

    return v0
.end method
