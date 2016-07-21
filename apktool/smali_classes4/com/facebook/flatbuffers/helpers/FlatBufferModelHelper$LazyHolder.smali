.class public Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;
.super Ljava/lang/Object;
.source "FlatBufferModelHelper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/facebook/flatbuffers/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Parcelable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/flatbuffers/helpers/a;

    invoke-direct {v0}, Lcom/facebook/flatbuffers/helpers/a;-><init>()V

    sput-object v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a:I

    .line 68
    iget v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 69
    iput-object v2, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->c:Landroid/os/Parcelable;

    .line 70
    invoke-static {p1}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->b:Lcom/facebook/flatbuffers/n;

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object v2, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->b:Lcom/facebook/flatbuffers/n;

    .line 76
    const-class v0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->c:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    instance-of v0, p1, Lcom/facebook/flatbuffers/n;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/facebook/flatbuffers/n;

    iput-object p1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->b:Lcom/facebook/flatbuffers/n;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a:I

    .line 56
    iput-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->c:Landroid/os/Parcelable;

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->c:Landroid/os/Parcelable;

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a:I

    .line 60
    iput-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->b:Lcom/facebook/flatbuffers/n;

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object param must implement a serialization format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type mismatch. Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 108
    const-class v0, Ljava/lang/Object;

    .line 114
    iget v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 115
    iget-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->b:Lcom/facebook/flatbuffers/n;

    invoke-static {v1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->b:Lcom/facebook/flatbuffers/n;

    .line 119
    :goto_0
    move-object v0, v1

    .line 108
    return-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->c:Landroid/os/Parcelable;

    invoke-static {v1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->c:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->b:Lcom/facebook/flatbuffers/n;

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Parcel;Lcom/facebook/flatbuffers/n;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper$LazyHolder;->c:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
