.class public final Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;
.super Lcom/facebook/graphql/c/a;
.source "ReviewQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x50a4c76a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 80
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->d:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 248
    invoke-direct {p0}, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 251
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 252
    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 253
    const/4 v0, 0x1

    iget v2, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->e:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 254
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 255
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 256
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 240
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 241
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 262
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->e:I

    .line 263
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 233
    const v0, -0x24e87de7

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 148
    iget v0, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->f:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/business/review/graphql/ReviewQueryFragmentsModels$MessengerPlatformBotReviewQueryModel$ViewerMessengerPlatformBotReviewModel;->f:Ljava/lang/String;

    return-object v0
.end method
