.class public Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
.super Ljava/lang/Object;
.source "ContentAppAttribution.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/facebook/messaging/model/attribution/c;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attribution/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->g:Lcom/google/common/collect/ImmutableMap;

    .line 100
    const-class v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 101
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/model/attribution/d;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->g()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->g:Lcom/google/common/collect/ImmutableMap;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attribution/d;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 86
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/attribution/d;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/messaging/model/attribution/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attribution/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    return-void
.end method
