.class public Lcom/facebook/iorg/common/upsell/model/PromoDataModel;
.super Ljava/lang/Object;
.source "PromoDataModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/iorg/common/upsell/model/PromoDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/iorg/common/upsell/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/a;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/model/a;-><init>()V

    sput-object v0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->a:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->d:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->e:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->g:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->h:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/facebook/iorg/common/upsell/model/b;->UNKNOWN:Lcom/facebook/iorg/common/upsell/model/b;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->i:Lcom/facebook/iorg/common/upsell/model/b;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->g:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/model/b;->fromString(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->i:Lcom/facebook/iorg/common/upsell/model/b;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->b()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->g:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/facebook/iorg/common/upsell/model/b;->UNKNOWN:Lcom/facebook/iorg/common/upsell/model/b;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->i:Lcom/facebook/iorg/common/upsell/model/b;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/upsell/model/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->e:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->g:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->h:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->i:Lcom/facebook/iorg/common/upsell/model/b;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->d:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/iorg/common/upsell/model/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->i:Lcom/facebook/iorg/common/upsell/model/b;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->i:Lcom/facebook/iorg/common/upsell/model/b;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/b;->getParamName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return-void
.end method
