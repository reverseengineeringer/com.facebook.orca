.class public Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;
.super Ljava/lang/Object;
.source "UpsellDialogScreenContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/b;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/server/b;-><init>()V

    sput-object v0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->a:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->d:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->e:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->e:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->e:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return-void
.end method
