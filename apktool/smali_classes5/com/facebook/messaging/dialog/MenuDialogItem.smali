.class public Lcom/facebook/messaging/dialog/MenuDialogItem;
.super Ljava/lang/Object;
.source "MenuDialogItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/dialog/MenuDialogItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/dialog/k;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/k;-><init>()V

    sput-object v0, Lcom/facebook/messaging/dialog/MenuDialogItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->b:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->d:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->e:Landroid/os/Parcelable;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/dialog/l;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/l;->b()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/l;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/l;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->a:I

    .line 25
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/l;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->b:I

    .line 26
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/l;->e()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->e:Landroid/os/Parcelable;

    .line 29
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->b:I

    return v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->e:Landroid/os/Parcelable;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogItem;->e:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    return-void
.end method
