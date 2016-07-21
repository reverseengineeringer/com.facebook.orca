.class public Lcom/facebook/payments/confirmation/SimpleConfirmationData;
.super Ljava/lang/Object;
.source "SimpleConfirmationData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/confirmation/SimpleConfirmationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/payments/confirmation/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/payments/confirmation/ConfirmationParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/payments/confirmation/z;

    invoke-direct {v0}, Lcom/facebook/payments/confirmation/z;-><init>()V

    sput-object v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Lcom/facebook/common/a/a;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a:Ljava/util/Set;

    .line 31
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ConfirmationParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->b:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/confirmation/ConfirmationParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a:Ljava/util/Set;

    .line 26
    iput-object p1, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->b:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->b:Lcom/facebook/payments/confirmation/ConfirmationParams;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/confirmation/w;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final b(Lcom/facebook/payments/confirmation/w;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->b:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    return-void
.end method
