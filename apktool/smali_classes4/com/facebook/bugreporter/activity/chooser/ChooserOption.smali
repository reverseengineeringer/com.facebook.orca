.class public Lcom/facebook/bugreporter/activity/chooser/ChooserOption;
.super Ljava/lang/Object;
.source "ChooserOption.java"

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
            "Lcom/facebook/bugreporter/activity/chooser/ChooserOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/bugreporter/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "bugreport"

    invoke-static {v0}, Lcom/facebook/common/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/facebook/bugreporter/activity/chooser/d;

    invoke-direct {v0}, Lcom/facebook/bugreporter/activity/chooser/d;-><init>()V

    sput-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->b:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->c:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/b/c;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->e:Lcom/facebook/bugreporter/b/c;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/bugreporter/b/c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->e:Lcom/facebook/bugreporter/b/c;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->e:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 108
    return-void
.end method
