.class public final Lcom/facebook/messaging/contactsyoumayknow/graphql/f;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowMutationsModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel$SuggestionModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 530
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 532
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 534
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 535
    invoke-virtual {v0, v5, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 536
    iget-boolean v1, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;->b:Z

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 537
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 538
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 540
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 541
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 542
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 543
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel$SuggestionModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowMutationsModels$HideCYMKSuggestionModel$SuggestionModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 544
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/contactsyoumayknow/graphql/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 518
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;->a:Ljava/lang/String;

    .line 519
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/contactsyoumayknow/graphql/f;
    .locals 0

    .prologue
    .line 525
    iput-boolean p1, p0, Lcom/facebook/messaging/contactsyoumayknow/graphql/f;->b:Z

    .line 526
    return-object p0
.end method
