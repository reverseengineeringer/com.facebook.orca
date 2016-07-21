.class public final Lcom/facebook/messaging/location/sending/d;
.super Ljava/lang/Object;
.source "LocationMessageAttachmentCreator.java"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/d;->a:Landroid/content/res/Resources;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/messaging/graphql/threads/kp;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/kp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/graphql/threads/kp;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/gp;->MESSAGE_LOCATION:Lcom/facebook/graphql/enums/gp;

    sget-object v2, Lcom/facebook/graphql/enums/gp;->FALLBACK:Lcom/facebook/graphql/enums/gp;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/kp;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v0

    .line 114
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/facebook/messaging/graphql/threads/kj;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/kj;-><init>()V

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/graphql/threads/kj;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/kj;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;)Lcom/facebook/messaging/graphql/threads/kp;

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kp;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/android/maps/model/LatLng;Z)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 5

    .prologue
    .line 48
    invoke-static {p1}, Lcom/facebook/messaging/location/sending/d;->c(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v0

    .line 61
    new-instance v3, Lcom/facebook/messaging/graphql/threads/ht;

    invoke-direct {v3}, Lcom/facebook/messaging/graphql/threads/ht;-><init>()V

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/graphql/threads/ht;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;)Lcom/facebook/messaging/graphql/threads/ht;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/facebook/messaging/graphql/threads/ht;->c(Z)Lcom/facebook/messaging/graphql/threads/ht;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ht;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    move-object v0, v3

    .line 68
    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/location/sending/d;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c17a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v1, v3

    .line 51
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/location/sending/d;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/messaging/location/sending/d;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/location/sending/d;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c17a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/messaging/graphql/threads/kt;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/kt;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/graphql/threads/kt;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kt;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/location/sending/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/location/sending/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/location/sending/d;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method

.method public static c(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hi;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hi;-><init>()V

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/graphql/threads/hi;->a(D)Lcom/facebook/messaging/graphql/threads/hi;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/graphql/threads/hi;->b(D)Lcom/facebook/messaging/graphql/threads/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hi;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/location/sending/d;->a(Lcom/facebook/android/maps/model/LatLng;Z)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/location/sending/d;->a(Lcom/facebook/android/maps/model/LatLng;Z)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method
