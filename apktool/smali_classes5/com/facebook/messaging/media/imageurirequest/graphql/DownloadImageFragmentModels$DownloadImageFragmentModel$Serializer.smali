.class public Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "DownloadImageFragmentModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 398
    const-class v0, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;

    new-instance v1, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 401
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 395
    check-cast p1, Lcom/facebook/messaging/media/imageurirequest/graphql/DownloadImageFragmentModels$DownloadImageFragmentModel;

    .line 407
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 409
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 315
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 316
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 317
    if-eqz v2, :cond_0

    .line 318
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 319
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 322
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 323
    if-eqz v2, :cond_1

    .line 324
    const-string v3, "animated_gif"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 325
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/media/imageurirequest/graphql/i;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 328
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    const-string v3, "image"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 331
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/media/imageurirequest/graphql/j;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 334
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 414
    return-void
.end method
