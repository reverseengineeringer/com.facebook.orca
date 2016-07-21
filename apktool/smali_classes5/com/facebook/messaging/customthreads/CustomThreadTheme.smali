.class public Lcom/facebook/messaging/customthreads/CustomThreadTheme;
.super Ljava/lang/Object;
.source "CustomThreadTheme.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/customthreads/CustomThreadTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/messaging/customthreads/l;

    invoke-direct {v0}, Lcom/facebook/messaging/customthreads/l;-><init>()V

    sput-object v0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->a:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->b:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->c:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->d:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->e:I

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/customthreads/m;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/m;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->a:I

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/m;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->b:I

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/m;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->c:I

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/m;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->d:I

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/customthreads/m;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->e:I

    .line 32
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/customthreads/m;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/messaging/customthreads/m;

    invoke-direct {v0}, Lcom/facebook/messaging/customthreads/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->e:I

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->e:I

    .line 66
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->d:I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lcom/facebook/messaging/customthreads/CustomThreadTheme;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void
.end method
