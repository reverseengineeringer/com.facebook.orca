.class public final Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;
.super Lcom/facebook/graphql/c/a;
.source "SampleContentQueryFragmentModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0xc92adb6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 567
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 763
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 764
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 765
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 766
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->cI_()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 768
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 769
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 770
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 771
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 772
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 773
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 774
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 746
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 748
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->cI_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 749
    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->cI_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 750
    if-eqz v1, :cond_0

    .line 751
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;

    .line 752
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->g:Ljava/util/List;

    .line 755
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 756
    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->d:Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 741
    const v0, 0x600c44df

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final cI_()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel$SampleContentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->g:Ljava/util/List;

    .line 653
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->f:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/graphql/SampleContentQueryFragmentModels$SampleContentQueryFragmentModel$AppsModel$EdgesModel$NodeModel;->f:Ljava/lang/String;

    return-object v0
.end method
