.class public Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;
.super Ljava/lang/Object;
.source "TimestampMetadata.java"

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
            "Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/o;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messagemetadata/o;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/d;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 50
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->b()Lcom/facebook/messaging/model/messagemetadata/h;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/messagemetadata/h;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 51
    const-string v1, "value"

    iget-wide v2, p0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 52
    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/messagemetadata/h;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->TIMESTAMP:Lcom/facebook/messaging/model/messagemetadata/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    check-cast p1, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;

    .line 90
    iget-wide v2, p0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    return-void
.end method
