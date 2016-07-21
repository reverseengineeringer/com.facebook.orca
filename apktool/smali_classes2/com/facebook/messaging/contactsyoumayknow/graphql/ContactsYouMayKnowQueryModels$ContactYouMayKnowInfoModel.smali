.class public final Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "ContactsYouMayKnowQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3aa7c7b5
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 384
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->e:Z

    .line 476
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 479
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 630
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 631
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 632
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 633
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->k()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 635
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 636
    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 637
    const/4 v0, 0x1

    iget-boolean v3, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->e:Z

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 638
    const/4 v0, 0x2

    iget v3, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->f:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 639
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 640
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 641
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 642
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 609
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 611
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 612
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;

    .line 613
    iput-object v0, v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->k()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->k()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    .line 618
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->k()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 619
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;

    .line 620
    iput-object v0, v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 624
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
    .line 597
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 647
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 648
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->e:Z

    .line 649
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->f:I

    .line 650
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 439
    const-string v0, "is_messenger_cymk_hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 441
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 442
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 446
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 450
    const-string v0, "is_messenger_cymk_hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->a(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 602
    const v0, 0x285feb

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->d:Ljava/lang/String;

    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 469
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 470
    iget-boolean v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->e:Z

    return v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 486
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 487
    iget v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->f:I

    return v0
.end method

.method public final j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method public final k()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    .line 505
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    return-object v0
.end method
