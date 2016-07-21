.class public final Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactStatusQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x6135fcc2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/enums/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 294
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 4

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->e:Lcom/facebook/graphql/enums/bx;

    .line 388
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 391
    :cond_0
    return-void

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 534
    invoke-direct {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->j()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 535
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->a()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 536
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->g()Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 537
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 538
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 540
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 541
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 542
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 543
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 544
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 545
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 546
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 547
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 517
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 519
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->g()Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->g()Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    .line 521
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->g()Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 522
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;

    .line 523
    iput-object v0, v1, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->f:Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 527
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->e:Lcom/facebook/graphql/enums/bx;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->e:Lcom/facebook/graphql/enums/bx;

    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->e:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 349
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->a()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 351
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 352
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 360
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->a(Lcom/facebook/graphql/enums/bx;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 512
    const v0, 0x252222

    return v0
.end method

.method public final g()Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->f:Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->f:Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->f:Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel$MessengerContactModel;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->g:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->h:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/ContactStatusQueryModels$ContactStatusQueryModel;->h:Ljava/lang/String;

    return-object v0
.end method
