.class public final Lcom/facebook/messaging/business/subscription/manage/graphql/j;
.super Ljava/lang/Object;
.source "SubstationQueryModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 964
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 966
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 967
    iget-object v3, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 969
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 970
    invoke-virtual {v0, v6, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 971
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 972
    const/4 v1, 0x2

    iget-boolean v3, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->c:Z

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 973
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 974
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 976
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 977
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 978
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 979
    new-instance v1, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 980
    return-object v1
.end method

.method public final a(Z)Lcom/facebook/messaging/business/subscription/manage/graphql/j;
    .locals 0

    .prologue
    .line 959
    iput-boolean p1, p0, Lcom/facebook/messaging/business/subscription/manage/graphql/j;->c:Z

    .line 960
    return-object p0
.end method
