.class public final Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceThreadFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/bf;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1384c34b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/dr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 960
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 961
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 964
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 965
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 966
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/bf;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;
    .locals 2

    .prologue
    .line 1096
    if-nez p0, :cond_0

    .line 1097
    const/4 p0, 0x0

    .line 1112
    :goto_0
    return-object p0

    .line 1099
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    if-eqz v0, :cond_1

    .line 1100
    check-cast p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    goto :goto_0

    .line 1102
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/cb;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/cb;-><init>()V

    .line 1103
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->m()Lcom/facebook/graphql/enums/dr;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->a:Lcom/facebook/graphql/enums/dr;

    .line 1104
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->b:Ljava/lang/String;

    .line 1105
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->c:Ljava/lang/String;

    .line 1106
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->o()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;->a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->d:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 1107
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->e:Ljava/lang/String;

    .line 1108
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->f:Ljava/lang/String;

    .line 1109
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->g:Ljava/lang/String;

    .line 1110
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->s()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->h:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 1111
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/cb;->i:Ljava/lang/String;

    .line 1112
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/cb;->a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 1047
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->k:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->k:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 1083
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->k:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 1263
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1264
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->m()Lcom/facebook/graphql/enums/dr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 1265
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1266
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1267
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1268
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1269
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1270
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 1271
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1272
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 1274
    const/16 v9, 0x9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1275
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1276
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1277
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1278
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1279
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1280
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1281
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1282
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1283
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1284
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1285
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1240
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1242
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 1244
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1245
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    .line 1246
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    .line 1249
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 1251
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1252
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;

    .line 1253
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->k:Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    .line 1256
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1257
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1230
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1235
    const v0, -0x6251887e

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->e:Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/enums/dr;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->d:Lcom/facebook/graphql/enums/dr;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/dr;

    sget-object v3, Lcom/facebook/graphql/enums/dr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dr;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dr;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->d:Lcom/facebook/graphql/enums/dr;

    .line 1020
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->d:Lcom/facebook/graphql/enums/dr;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->f:Ljava/lang/String;

    .line 1038
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic o()Lcom/facebook/messaging/graphql/threads/bz;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 950
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->g()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->h:Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->i:Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->j:Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic s()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 950
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->h()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->l:Ljava/lang/String;

    .line 1092
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceBaseOrderReceiptModel;->l:Ljava/lang/String;

    return-object v0
.end method
