.class public Lcom/facebook/analytics/enforcement/MobilePayloadSchema;
.super Ljava/lang/Object;
.source "MobilePayloadSchema.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/analytics/enforcement/MobilePayloadSchemaDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/analytics/enforcement/MobilePayloadSchema;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mClientEnforcement:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clientEnforcement"
    .end annotation
.end field

.field private final mOptionalColumnsMap:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "optionalColumns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPoc:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "poc"
    .end annotation
.end field

.field private final mRequiredColumnsMap:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requiredColumns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscribers:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subscribers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/analytics/enforcement/a;

    invoke-direct {v0}, Lcom/facebook/analytics/enforcement/a;-><init>()V

    sput-object v0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mPoc:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mSubscribers:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mClientEnforcement:Z

    .line 41
    iput-object v1, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mRequiredColumnsMap:Ljava/util/Map;

    .line 42
    iput-object v1, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mOptionalColumnsMap:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mPoc:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mSubscribers:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mClientEnforcement:Z

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mRequiredColumnsMap:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mOptionalColumnsMap:Ljava/util/Map;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mClientEnforcement:Z

    return v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mRequiredColumnsMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mOptionalColumnsMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mPoc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mSubscribers:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mClientEnforcement:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 86
    iget-object v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mRequiredColumnsMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/analytics/enforcement/MobilePayloadSchema;->mOptionalColumnsMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 88
    return-void
.end method
