.class public Lcom/facebook/graphql/query/JsonPathValue;
.super Ljava/lang/Object;
.source "JsonPathValue.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/query/JsonPathValueDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/query/JsonPathValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/graphql/query/l;

    invoke-direct {v0}, Lcom/facebook/graphql/query/l;-><init>()V

    sput-object v0, Lcom/facebook/graphql/query/JsonPathValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/graphql/query/JsonPathValue;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/graphql/query/JsonPathValue;

    invoke-direct {v0}, Lcom/facebook/graphql/query/JsonPathValue;-><init>()V

    .line 31
    iput-object p0, v0, Lcom/facebook/graphql/query/JsonPathValue;->mValue:Ljava/lang/String;

    .line 32
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/graphql/query/JsonPathValue;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/graphql/query/JsonPathValue;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
