.class public Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;
.super Ljava/lang/Object;
.source "WatchMovieMetadata.java"

# interfaces
.implements Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/messaging/model/messagemetadata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/model/messagemetadata/d",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/p;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messagemetadata/p;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->a:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 51
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->b()Lcom/facebook/messaging/model/messagemetadata/h;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/messagemetadata/h;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 52
    const-string v1, "confidence"

    iget v2, p0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 53
    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/messagemetadata/h;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->WATCH_MOVIE:Lcom/facebook/messaging/model/messagemetadata/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;

    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    check-cast p1, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;

    .line 91
    iget v1, p0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->a:I

    iget v2, p1, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    return-void
.end method
