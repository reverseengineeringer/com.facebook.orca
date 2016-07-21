.class public Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;
.super Ljava/lang/Object;
.source "CreateEventMetadata.java"

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
            "Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/a;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messagemetadata/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/d;

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    .line 35
    iput-wide p2, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 57
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b()Lcom/facebook/messaging/model/messagemetadata/h;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/messagemetadata/h;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 58
    const-string v1, "confidence"

    iget v2, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/c/u;

    .line 59
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 60
    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/messagemetadata/h;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/h;->CREATE_EVENT:Lcom/facebook/messaging/model/messagemetadata/h;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    check-cast p1, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    .line 100
    iget v1, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    iget v2, p1, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

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
    .line 50
    iget v0, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    iget-wide v0, p0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    return-void
.end method
