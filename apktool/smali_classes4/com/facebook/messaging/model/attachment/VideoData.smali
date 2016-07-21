.class public Lcom/facebook/messaging/model/attachment/VideoData;
.super Ljava/lang/Object;
.source "VideoData.java"

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
            "Lcom/facebook/messaging/model/attachment/VideoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/facebook/messaging/model/attachment/m;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/messaging/model/attachment/l;

    invoke-direct {v0}, Lcom/facebook/messaging/model/attachment/l;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/attachment/VideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILcom/facebook/messaging/model/attachment/m;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .param p7    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->a:I

    .line 68
    iput p2, p0, Lcom/facebook/messaging/model/attachment/VideoData;->b:I

    .line 69
    iput p3, p0, Lcom/facebook/messaging/model/attachment/VideoData;->c:I

    .line 70
    iput p4, p0, Lcom/facebook/messaging/model/attachment/VideoData;->d:I

    .line 71
    iput-object p5, p0, Lcom/facebook/messaging/model/attachment/VideoData;->e:Lcom/facebook/messaging/model/attachment/m;

    .line 72
    iput-object p6, p0, Lcom/facebook/messaging/model/attachment/VideoData;->f:Landroid/net/Uri;

    .line 73
    iput-object p7, p0, Lcom/facebook/messaging/model/attachment/VideoData;->g:Landroid/net/Uri;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->a:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->b:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->c:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/m;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->e:Lcom/facebook/messaging/model/attachment/m;

    .line 82
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->f:Landroid/net/Uri;

    .line 83
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->g:Landroid/net/Uri;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/model/attachment/m;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->e:Lcom/facebook/messaging/model/attachment/m;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->e:Lcom/facebook/messaging/model/attachment/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    return-void
.end method
