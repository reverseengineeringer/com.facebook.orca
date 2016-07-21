.class public Lcom/facebook/graphql/model/GraphQLFeedback$FeedbackExtra;
.super Lcom/facebook/graphql/model/extras/BaseExtra;
.source "GraphQLFeedback.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/GraphQLFeedback$FeedbackExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/graphql/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1585
    new-instance v0, Lcom/facebook/graphql/model/r;

    invoke-direct {v0}, Lcom/facebook/graphql/model/r;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/GraphQLFeedback$FeedbackExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1602
    invoke-direct {p0}, Lcom/facebook/graphql/model/extras/BaseExtra;-><init>()V

    .line 1600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback$FeedbackExtra;->a:Lcom/facebook/graphql/model/d;

    .line 1603
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1606
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/model/extras/BaseExtra;-><init>(B)V

    .line 1600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback$FeedbackExtra;->a:Lcom/facebook/graphql/model/d;

    .line 1607
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1617
    invoke-super {p0, p1}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v0

    .line 1618
    iget-object v1, p0, Lcom/facebook/graphql/model/GraphQLFeedback$FeedbackExtra;->a:Lcom/facebook/graphql/model/d;

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Lcom/facebook/flatbuffers/n;)I

    move-result v1

    .line 1620
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1622
    if-lez v0, :cond_0

    .line 1623
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1626
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1627
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;I)V
    .locals 2

    .prologue
    .line 1632
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 1633
    invoke-super {p0, p1, v0}, Lcom/facebook/graphql/model/extras/BaseExtra;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 1634
    const/4 v0, 0x2

    const-class v1, Lcom/facebook/graphql/model/d;

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/d;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFeedback$FeedbackExtra;->a:Lcom/facebook/graphql/model/d;

    .line 1635
    return-void
.end method
