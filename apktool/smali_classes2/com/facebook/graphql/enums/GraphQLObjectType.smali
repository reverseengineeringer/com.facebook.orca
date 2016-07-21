.class public Lcom/facebook/graphql/enums/GraphQLObjectType;
.super Ljava/lang/Object;
.source "GraphQLObjectType.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/q;
.implements Lcom/facebook/flatbuffers/n;
.implements Lcom/facebook/flatbuffers/v;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/enums/GraphQLObjectTypeDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/enums/GraphQLObjectTypeSerializer;
.end annotation

.annotation build Lcom/instagram/common/json/annotation/JsonType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/graphql/enums/GraphQLObjectType;",
        ">;",
        "Lcom/facebook/flatbuffers/n;",
        "Lcom/facebook/flatbuffers/v;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/enums/GraphQLObjectType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22356
    new-instance v0, Lcom/facebook/graphql/enums/em;

    invoke-direct {v0}, Lcom/facebook/graphql/enums/em;-><init>()V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLObjectType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22291
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    .line 22309
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22291
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    .line 22317
    iput p1, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    .line 22318
    invoke-virtual {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    .line 22319
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 22321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22291
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    .line 22322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    .line 22323
    iget v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    invoke-static {v0}, Lcom/facebook/graphql/enums/en;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    .line 22324
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22291
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    .line 22312
    invoke-direct {p0, p1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Ljava/lang/String;)V

    .line 22313
    iget v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    invoke-static {v0}, Lcom/facebook/graphql/enums/en;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    .line 22314
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 2

    .prologue
    .line 22391
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 22392
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 22393
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 22394
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    .line 22395
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 22399
    :goto_0
    return-object v0

    .line 22397
    :cond_0
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22381
    invoke-static {p1}, Lcom/facebook/graphql/enums/en;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    .line 22382
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 22403
    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 22405
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 22406
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 22407
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->f()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22415
    iput v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    .line 22416
    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    .line 22417
    invoke-virtual {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->f()Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 22418
    return-void
.end method

.method public final b_()Lcom/facebook/flatbuffers/s;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22422
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c_()I
    .locals 1

    .prologue
    .line 22427
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 22372
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "name"
    .end annotation

    .prologue
    .line 22301
    iget v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22302
    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Ljava/lang/String;)V

    .line 22305
    :cond_0
    iget v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    invoke-static {v0}, Lcom/facebook/graphql/enums/en;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 1

    .prologue
    .line 22345
    iget v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22346
    iget-object v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->a(Ljava/lang/String;)V

    .line 22348
    :cond_0
    return-object p0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 22377
    iget v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    return v0
.end method

.method public final o_()I
    .locals 1

    .prologue
    .line 22432
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22386
    invoke-virtual {p0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22353
    iget v0, p0, Lcom/facebook/graphql/enums/GraphQLObjectType;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22354
    return-void
.end method
