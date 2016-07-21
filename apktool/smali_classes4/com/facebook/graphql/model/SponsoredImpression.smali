.class public Lcom/facebook/graphql/model/SponsoredImpression;
.super Lcom/facebook/graphql/model/BaseImpression;
.source "SponsoredImpression.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/model/SponsoredImpression;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/facebook/graphql/model/SponsoredImpression;


# instance fields
.field private final o:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private q:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private r:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private s:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private t:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private v:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private w:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private x:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private y:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private z:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/graphql/model/SponsoredImpression;

    invoke-direct {v0}, Lcom/facebook/graphql/model/SponsoredImpression;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/SponsoredImpression;->n:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 378
    new-instance v0, Lcom/facebook/graphql/model/cj;

    invoke-direct {v0}, Lcom/facebook/graphql/model/cj;-><init>()V

    sput-object v0, Lcom/facebook/graphql/model/SponsoredImpression;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;-><init>()V

    .line 118
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->o:Ljava/util/List;

    .line 119
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->p:Z

    .line 120
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->q:Z

    .line 121
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->u:Z

    .line 122
    iput v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->t:I

    .line 123
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->v:Z

    .line 124
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->w:Z

    .line 125
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->x:Z

    .line 126
    iput v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->r:I

    .line 127
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->s:Z

    .line 128
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->y:Z

    .line 129
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->z:Z

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/BaseImpression;-><init>(Landroid/os/Parcel;)V

    .line 157
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->o:Ljava/util/List;

    .line 158
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->p:Z

    .line 159
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->q:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->t:I

    .line 161
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->u:Z

    .line 162
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->w:Z

    .line 163
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->x:Z

    .line 164
    iput v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->r:I

    .line 165
    iput-boolean v1, p0, Lcom/facebook/graphql/model/SponsoredImpression;->s:Z

    .line 166
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->z:Z

    .line 167
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0, p1, p2}, Lcom/facebook/graphql/model/BaseImpression;->writeToParcel(Landroid/os/Parcel;I)V

    .line 370
    iget-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->o:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 371
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->p:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 372
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->q:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 373
    iget v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->u:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 375
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->z:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 376
    return-void
.end method
