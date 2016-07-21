.class public Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;
.super Ljava/lang/Object;
.source "QuickReplyItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/model/messagemetadata/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/m;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messagemetadata/m;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/model/messagemetadata/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/messagemetadata/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    .line 80
    iput-object p3, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->c:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 118
    if-nez p0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/model/messagemetadata/n;->fromDbValue(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/n;

    move-result-object v1

    .line 123
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messagemetadata/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 133
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "M"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "title"

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    if-eqz v1, :cond_1

    .line 91
    const-string v1, "content_type"

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    iget-object v2, v2, Lcom/facebook/messaging/model/messagemetadata/n;->dbValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "payload"

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 99
    const-string v1, "image_url"

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 102
    :cond_3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    check-cast p1, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    .line 192
    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    iget-object v2, p1, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    iget-object v0, v0, Lcom/facebook/messaging/model/messagemetadata/n;->dbValue:Ljava/lang/String;

    goto :goto_0
.end method
