.class public final Lcom/facebook/messaging/event/sending/a;
.super Ljava/lang/Object;
.source "EventMessageAttachmentCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/sending/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/event/sending/a;

    invoke-direct {v1}, Lcom/facebook/messaging/event/sending/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hg;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hg;-><init>()V

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/graphql/threads/hg;->a(D)Lcom/facebook/messaging/graphql/threads/hg;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/graphql/threads/hg;->b(D)Lcom/facebook/messaging/graphql/threads/hg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hg;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/messaging/location/sending/NearbyPlace;ZJJ)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 5
    .param p1    # Lcom/facebook/android/maps/model/LatLng;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/location/sending/NearbyPlace;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can specify only one of pinned, current or nearby place"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v0, Lcom/facebook/messaging/graphql/threads/ht;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/ht;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lcom/facebook/messaging/graphql/threads/ht;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ht;

    .line 45
    if-eqz p1, :cond_3

    .line 46
    invoke-static {p1}, Lcom/facebook/messaging/event/sending/a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/ht;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;)Lcom/facebook/messaging/graphql/threads/ht;

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/facebook/messaging/graphql/threads/ht;->b(Z)Lcom/facebook/messaging/graphql/threads/ht;

    .line 52
    invoke-virtual {v0, p4, p5}, Lcom/facebook/messaging/graphql/threads/ht;->b(J)Lcom/facebook/messaging/graphql/threads/ht;

    .line 53
    invoke-virtual {v0, p6, p7}, Lcom/facebook/messaging/graphql/threads/ht;->a(J)Lcom/facebook/messaging/graphql/threads/ht;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ht;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 80
    new-instance v2, Lcom/facebook/messaging/graphql/threads/kp;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/kp;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/facebook/messaging/graphql/threads/kp;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/gp;->MESSAGE_EVENT:Lcom/facebook/graphql/enums/gp;

    sget-object v4, Lcom/facebook/graphql/enums/gp;->FALLBACK:Lcom/facebook/graphql/enums/gp;

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/threads/kp;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    .line 88
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 89
    new-instance v3, Lcom/facebook/messaging/graphql/threads/kj;

    invoke-direct {v3}, Lcom/facebook/messaging/graphql/threads/kj;-><init>()V

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/graphql/threads/kj;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/kj;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;)Lcom/facebook/messaging/graphql/threads/kp;

    .line 93
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/kp;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v2

    move-object v0, v2

    .line 98
    new-instance v2, Lcom/facebook/messaging/graphql/threads/kt;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/kt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/graphql/threads/kt;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/kt;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v2

    move-object v0, v2

    .line 58
    return-object v0

    .line 47
    :cond_3
    if-eqz p2, :cond_1

    .line 71
    new-instance v2, Lcom/facebook/messaging/graphql/threads/hh;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/hh;-><init>()V

    iget-object v3, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/threads/hh;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/hh;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    move-result-object v2

    move-object v1, v2

    .line 48
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/ht;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;)Lcom/facebook/messaging/graphql/threads/ht;

    .line 49
    iget-object v1, p2, Lcom/facebook/messaging/location/sending/NearbyPlace;->d:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1}, Lcom/facebook/messaging/event/sending/a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/ht;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;)Lcom/facebook/messaging/graphql/threads/ht;

    goto :goto_0
.end method
