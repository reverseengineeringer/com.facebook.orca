.class public Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;
.super Ljava/lang/Object;
.source "NativeSignUpParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/model/a;

    invoke-direct {v0}, Lcom/facebook/messaging/business/nativesignup/model/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->f:Landroid/os/Bundle;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/model/b;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/b;->e()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/b;->f()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->f:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/business/nativesignup/model/b;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/business/nativesignup/model/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return-void
.end method
