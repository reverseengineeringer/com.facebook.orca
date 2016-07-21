.class public final Lcom/facebook/contacts/graphql/bj;
.super Ljava/lang/Object;
.source "ContactGraphQLModels.java"


# instance fields
.field public a:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4169
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 4171
    iget-object v1, p0, Lcom/facebook/contacts/graphql/bj;->a:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 4173
    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4174
    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4175
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 4176
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 4178
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4179
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4180
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 4181
    new-instance v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 4182
    return-object v1
.end method

.method public final a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;)Lcom/facebook/contacts/graphql/bj;
    .locals 0
    .param p1    # Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4164
    iput-object p1, p0, Lcom/facebook/contacts/graphql/bj;->a:Lcom/facebook/contacts/graphql/ContactGraphQLModels$CoverPhotoModel$PhotoModel;

    .line 4165
    return-object p0
.end method
