.class public final Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;
.super Lcom/facebook/graphql/c/a;
.source "SampleContentQueryFragmentModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x31f7b1ae
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/facebook/graphql/enums/dz;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 350
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->a()Lcom/facebook/graphql/enums/dz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 351
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 353
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 354
    iget v2, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->d:I

    invoke-virtual {p1, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 355
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 356
    const/4 v0, 0x2

    iget v2, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->f:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 357
    const/4 v0, 0x3

    iget v2, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->g:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 358
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 359
    const/4 v0, 0x5

    iget v1, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->i:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 360
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 361
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 342
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 343
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/dz;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->e:Lcom/facebook/graphql/enums/dz;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/dz;

    sget-object v3, Lcom/facebook/graphql/enums/dz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dz;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/dz;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->e:Lcom/facebook/graphql/enums/dz;

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->e:Lcom/facebook/graphql/enums/dz;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 367
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->d:I

    .line 368
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->f:I

    .line 369
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->g:I

    .line 370
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->i:I

    .line 371
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 335
    const v0, 0x2f0c5efe

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 206
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->f:I

    return v0
.end method

.method public final cJ_()I
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 233
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->i:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->h:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel$MediaModel;->h:Ljava/lang/String;

    return-object v0
.end method
