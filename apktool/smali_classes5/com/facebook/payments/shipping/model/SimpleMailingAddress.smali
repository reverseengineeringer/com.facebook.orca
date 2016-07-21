.class public Lcom/facebook/payments/shipping/model/SimpleMailingAddress;
.super Ljava/lang/Object;
.source "SimpleMailingAddress.java"

# interfaces
.implements Lcom/facebook/payments/shipping/model/MailingAddress;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/shipping/model/SimpleMailingAddress;",
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

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/common/locale/Country;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/facebook/payments/shipping/model/i;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/model/i;-><init>()V

    sput-object v0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->f:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->g:Lcom/facebook/common/locale/Country;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->j:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->k:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/shipping/model/j;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->g()Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->g:Lcom/facebook/common/locale/Country;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->h:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/payments/shipping/model/j;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->k:Z

    .line 47
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/shipping/model/j;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/payments/shipping/model/j;

    invoke-direct {v0}, Lcom/facebook/payments/shipping/model/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/payments/shipping/model/SimpleMailingAddressFormatter$FormatType;
        .end annotation
    .end param

    .prologue
    .line 120
    invoke-static {p0, p1}, Lcom/facebook/payments/shipping/model/SimpleMailingAddressFormatter;->a(Lcom/facebook/payments/shipping/model/MailingAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/common/locale/Country;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->g:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->k:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->g:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->k:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 136
    return-void
.end method
