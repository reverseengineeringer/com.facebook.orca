.class public Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;
.super Ljava/lang/Object;
.source "ZeroPromoResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;",
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
    .line 223
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/f;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/server/f;-><init>()V

    sput-object v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->a:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->b:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->c:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->d:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->e:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->e:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->a:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->b:Ljava/lang/String;

    .line 176
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->c:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->d:Ljava/lang/String;

    .line 178
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->e:Ljava/lang/String;

    .line 179
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    return-void
.end method
