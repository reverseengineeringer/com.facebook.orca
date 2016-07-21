.class public Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
.super Ljava/lang/Object;
.source "ThreadMediaPreview.java"

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
            "Lcom/facebook/messaging/model/threads/ThreadMediaPreview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/threads/p;

.field public final b:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/messaging/model/threads/o;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/o;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/p;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a:Lcom/facebook/messaging/model/threads/p;

    .line 74
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b:Landroid/net/Uri;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->c:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threads/p;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a:Lcom/facebook/messaging/model/threads/p;

    .line 68
    iput-object p2, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b:Landroid/net/Uri;

    .line 69
    iput-object p3, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->c:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static a(I)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->EMOJI:Lcom/facebook/messaging/model/threads/p;

    .line 45
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "res"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v2, v4

    .line 29
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;-><init>(Lcom/facebook/messaging/model/threads/p;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->PHOTO:Lcom/facebook/messaging/model/threads/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;-><init>(Lcom/facebook/messaging/model/threads/p;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->STICKER:Lcom/facebook/messaging/model/threads/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;-><init>(Lcom/facebook/messaging/model/threads/p;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->VIDEO:Lcom/facebook/messaging/model/threads/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;-><init>(Lcom/facebook/messaging/model/threads/p;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadMediaPreview;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->LOCATION_IMAGE:Lcom/facebook/messaging/model/threads/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;-><init>(Lcom/facebook/messaging/model/threads/p;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->a:Lcom/facebook/messaging/model/threads/p;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadMediaPreview;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return-void
.end method
