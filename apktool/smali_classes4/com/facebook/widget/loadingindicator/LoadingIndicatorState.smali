.class public Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;
.super Ljava/lang/Object;
.source "LoadingIndicatorState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/widget/loadingindicator/d;

    invoke-direct {v0}, Lcom/facebook/widget/loadingindicator/d;-><init>()V

    sput-object v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/facebook/widget/loadingindicator/c;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->d:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/loadingindicator/e;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget v0, p1, Lcom/facebook/widget/loadingindicator/e;->a:I

    iput v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->a:I

    .line 33
    iget-object v0, p1, Lcom/facebook/widget/loadingindicator/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->b:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/facebook/widget/loadingindicator/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->c:Ljava/lang/String;

    .line 35
    iget v0, p1, Lcom/facebook/widget/loadingindicator/e;->d:I

    iput v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    return-void
.end method
