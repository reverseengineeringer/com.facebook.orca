.class public Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge$PeopleYouMayInviteFeedUnitContactsEdgeExtra;
.super Lcom/facebook/graphql/model/extras/BaseExtra;
.source "GraphQLPeopleYouMayInviteFeedUnitContactsEdge.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge$PeopleYouMayInviteFeedUnitContactsEdgeExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/graphql/model/bd;

    invoke-direct {v0}, Lcom/facebook/graphql/model/bd;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge$PeopleYouMayInviteFeedUnitContactsEdgeExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/BaseExtra;-><init>()V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge$PeopleYouMayInviteFeedUnitContactsEdgeExtra;->a:Z

    .line 291
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/extras/BaseExtra;-><init>(B)V

    .line 288
    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge$PeopleYouMayInviteFeedUnitContactsEdgeExtra;->a:Z

    .line 295
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v0

    .line 307
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 309
    if-lez v0, :cond_0

    .line 310
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 313
    :cond_0
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge$PeopleYouMayInviteFeedUnitContactsEdgeExtra;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 314
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;I)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 320
    invoke-super {p0, p1, v0}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 321
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge$PeopleYouMayInviteFeedUnitContactsEdgeExtra;->a:Z

    .line 322
    return-void
.end method
