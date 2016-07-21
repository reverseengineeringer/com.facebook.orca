.class public Lcom/facebook/video/analytics/VideoFeedStoryInfo;
.super Ljava/lang/Object;
.source "VideoFeedStoryInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/analytics/VideoFeedStoryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/c/a;

.field private b:Lcom/facebook/video/analytics/y;

.field private c:Lcom/facebook/video/analytics/b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/video/analytics/be;

    invoke-direct {v0}, Lcom/facebook/video/analytics/be;-><init>()V

    sput-object v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/facebook/video/analytics/y;->UNSET:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    .line 26
    sget-object v0, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c:Lcom/facebook/video/analytics/b;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/facebook/video/analytics/y;->UNSET:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    .line 26
    sget-object v0, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c:Lcom/facebook/video/analytics/b;

    .line 134
    :try_start_0
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 142
    check-cast v0, Lcom/fasterxml/jackson/databind/c/a;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a:Lcom/fasterxml/jackson/databind/c/a;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/analytics/y;->asEventTriggerType(Ljava/lang/String;)Lcom/facebook/video/analytics/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/analytics/b;->valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c:Lcom/facebook/video/analytics/b;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d:Z

    .line 146
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Landroid/os/ParcelFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse parcel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    new-instance v1, Landroid/os/ParcelFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse parcel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/video/analytics/bf;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/facebook/video/analytics/y;->UNSET:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    .line 26
    sget-object v0, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c:Lcom/facebook/video/analytics/b;

    .line 33
    iget-object v0, p1, Lcom/facebook/video/analytics/bf;->a:Lcom/fasterxml/jackson/databind/c/a;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a:Lcom/fasterxml/jackson/databind/c/a;

    .line 34
    iget-object v0, p1, Lcom/facebook/video/analytics/bf;->b:Lcom/facebook/video/analytics/y;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    .line 35
    iget-object v0, p1, Lcom/facebook/video/analytics/bf;->c:Lcom/facebook/video/analytics/b;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c:Lcom/facebook/video/analytics/b;

    .line 36
    iget-boolean v0, p1, Lcom/facebook/video/analytics/bf;->d:Z

    iput-boolean v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a:Lcom/fasterxml/jackson/databind/c/a;

    return-object v0
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    .line 64
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/c/a;Lcom/facebook/video/analytics/y;Lcom/facebook/video/analytics/b;Z)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a:Lcom/fasterxml/jackson/databind/c/a;

    .line 45
    iput-object p2, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    .line 46
    iput-object p3, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c:Lcom/facebook/video/analytics/b;

    .line 47
    iput-boolean p4, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d:Z

    .line 48
    return-void
.end method

.method public final b()Lcom/facebook/video/analytics/y;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    return-object v0
.end method

.method public final c()Lcom/facebook/video/analytics/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c:Lcom/facebook/video/analytics/b;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->a:Lcom/fasterxml/jackson/databind/c/a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->b:Lcom/facebook/video/analytics/y;

    iget-object v0, v0, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->c:Lcom/facebook/video/analytics/b;

    iget-object v0, v0, Lcom/facebook/video/analytics/b;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
