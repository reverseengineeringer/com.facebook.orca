.class public Lcom/facebook/graphql/model/OrganicImpression;
.super Lcom/facebook/graphql/model/BaseImpression;
.source "OrganicImpression.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/OrganicImpression;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/facebook/graphql/model/OrganicImpression;


# instance fields
.field private o:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/graphql/model/OrganicImpression;

    invoke-direct {v0, v1, v1}, Lcom/facebook/graphql/model/OrganicImpression;-><init>(ZZ)V

    sput-object v0, Lcom/facebook/graphql/model/OrganicImpression;->n:Lcom/facebook/graphql/model/OrganicImpression;

    .line 114
    new-instance v0, Lcom/facebook/graphql/model/cf;

    invoke-direct {v0}, Lcom/facebook/graphql/model/cf;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/OrganicImpression;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/BaseImpression;-><init>(Landroid/os/Parcel;)V

    .line 36
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->o:Z

    .line 37
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->p:Z

    .line 38
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/facebook/graphql/model/OrganicImpression;->o:Z

    .line 31
    iput-boolean p2, p0, Lcom/facebook/graphql/model/OrganicImpression;->p:Z

    .line 32
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/facebook/graphql/model/BaseImpression;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    iget-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->o:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 111
    iget-boolean v0, p0, Lcom/facebook/graphql/model/OrganicImpression;->p:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 112
    return-void
.end method
