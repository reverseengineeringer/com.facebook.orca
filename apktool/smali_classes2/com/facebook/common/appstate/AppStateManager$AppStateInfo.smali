.class public Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;
.super Ljava/lang/Object;
.source "AppStateManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 849
    new-instance v0, Lcom/facebook/common/appstate/n;

    invoke-direct {v0}, Lcom/facebook/common/appstate/n;-><init>()V

    sput-object v0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    .line 836
    return-void

    :cond_0
    move v0, v2

    .line 834
    goto :goto_0

    :cond_1
    move v1, v2

    .line 835
    goto :goto_1
.end method

.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;)V
    .locals 1

    .prologue
    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iget-boolean v0, p1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    iput-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    .line 825
    iget-boolean v0, p1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    iput-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    .line 826
    return-void
.end method

.method public static a(Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;)V
    .locals 1

    .prologue
    .line 829
    iget-boolean v0, p1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    iput-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    .line 830
    iget-boolean v0, p1, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    iput-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    .line 831
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 840
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    iget-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 846
    iget-boolean v0, p0, Lcom/facebook/common/appstate/AppStateManager$AppStateInfo;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 847
    return-void

    :cond_0
    move v0, v2

    .line 845
    goto :goto_0

    :cond_1
    move v1, v2

    .line 846
    goto :goto_1
.end method
