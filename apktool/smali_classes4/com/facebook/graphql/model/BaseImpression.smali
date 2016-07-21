.class public abstract Lcom/facebook/graphql/model/BaseImpression;
.super Ljava/lang/Object;
.source "BaseImpression.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field protected a:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected b:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected c:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected d:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected e:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected f:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected g:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected h:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected i:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected j:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected k:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected l:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field protected m:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget v0, Lcom/facebook/graphql/model/cc;->a:I

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->a:I

    .line 80
    sget v0, Lcom/facebook/graphql/model/cc;->a:I

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->b:I

    .line 81
    sget v0, Lcom/facebook/graphql/model/cc;->a:I

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->c:I

    .line 82
    iput-boolean v1, p0, Lcom/facebook/graphql/model/BaseImpression;->d:Z

    .line 83
    iput-boolean v1, p0, Lcom/facebook/graphql/model/BaseImpression;->e:Z

    .line 84
    iput-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->f:J

    .line 85
    iput-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->g:J

    .line 86
    iput-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->h:J

    .line 87
    iput v1, p0, Lcom/facebook/graphql/model/BaseImpression;->j:I

    .line 88
    iput v1, p0, Lcom/facebook/graphql/model/BaseImpression;->k:I

    .line 89
    iput v1, p0, Lcom/facebook/graphql/model/BaseImpression;->l:I

    .line 90
    iput-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->m:J

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/graphql/model/BaseImpression;->i:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->d:Z

    .line 96
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->e:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->j:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->k:I

    .line 99
    sget v0, Lcom/facebook/graphql/model/cc;->a:I

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->a:I

    .line 100
    sget v0, Lcom/facebook/graphql/model/cc;->a:I

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->b:I

    .line 101
    sget v0, Lcom/facebook/graphql/model/cc;->a:I

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->c:I

    .line 102
    iput-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->f:J

    .line 103
    iput-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->g:J

    .line 104
    iput-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->h:J

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/graphql/model/BaseImpression;->l:I

    .line 106
    iput-wide v2, p0, Lcom/facebook/graphql/model/BaseImpression;->m:J

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/graphql/model/BaseImpression;->i:Ljava/lang/String;

    .line 108
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 417
    iget-boolean v0, p0, Lcom/facebook/graphql/model/BaseImpression;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 418
    iget v0, p0, Lcom/facebook/graphql/model/BaseImpression;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget v0, p0, Lcom/facebook/graphql/model/BaseImpression;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    return-void
.end method
