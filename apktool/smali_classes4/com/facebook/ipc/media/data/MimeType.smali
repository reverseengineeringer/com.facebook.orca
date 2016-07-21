.class public final Lcom/facebook/ipc/media/data/MimeType;
.super Ljava/lang/Object;
.source "MimeType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/media/data/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/ipc/media/data/MimeType;

.field public static final b:Lcom/facebook/ipc/media/data/MimeType;

.field public static final c:Lcom/facebook/ipc/media/data/MimeType;

.field public static final d:Lcom/facebook/ipc/media/data/MimeType;

.field public static final e:Lcom/facebook/ipc/media/data/MimeType;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final mRawType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        a = true
        value = "raw"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    const-string v1, "image/jpeg"

    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->a:Lcom/facebook/ipc/media/data/MimeType;

    .line 35
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    const-string v1, "video/mp4"

    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->b:Lcom/facebook/ipc/media/data/MimeType;

    .line 36
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    const-string v1, "image/png"

    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->c:Lcom/facebook/ipc/media/data/MimeType;

    .line 37
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    const-string v1, "image/gif"

    invoke-direct {v0, v1}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->d:Lcom/facebook/ipc/media/data/MimeType;

    .line 39
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/MimeType;-><init>()V

    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->e:Lcom/facebook/ipc/media/data/MimeType;

    .line 41
    const-class v0, Lcom/facebook/ipc/media/data/MimeType;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->f:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/facebook/ipc/media/data/g;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/g;-><init>()V

    sput-object v0, Lcom/facebook/ipc/media/data/MimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 59
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->e:Lcom/facebook/ipc/media/data/MimeType;

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    new-array v2, v4, [Lcom/facebook/ipc/media/data/MimeType;

    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->a:Lcom/facebook/ipc/media/data/MimeType;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v3, Lcom/facebook/ipc/media/data/MimeType;->b:Lcom/facebook/ipc/media/data/MimeType;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/facebook/ipc/media/data/MimeType;->c:Lcom/facebook/ipc/media/data/MimeType;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/facebook/ipc/media/data/MimeType;->d:Lcom/facebook/ipc/media/data/MimeType;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/facebook/ipc/media/data/MimeType;->e:Lcom/facebook/ipc/media/data/MimeType;

    aput-object v3, v2, v1

    move v1, v0

    .line 64
    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    .line 75
    iget-object v5, v0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    move-object v3, v5

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lcom/facebook/ipc/media/data/MimeType;

    invoke-direct {v0, p0}, Lcom/facebook/ipc/media/data/MimeType;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 85
    if-ne p0, p1, :cond_0

    .line 99
    :goto_0
    return v0

    .line 89
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    check-cast p1, Lcom/facebook/ipc/media/data/MimeType;

    iget-object v3, p1, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    sget-object v3, Lcom/facebook/ipc/media/data/MimeType;->f:Ljava/lang/String;

    const-string v4, "Duplicate instance that skipped mapping: %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/ipc/media/data/MimeType;->mRawType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    return-void
.end method
