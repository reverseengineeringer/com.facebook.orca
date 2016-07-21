.class public Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;
.super Ljava/lang/Object;
.source "FetchThreadHandlerChange.java"

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
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/service/model/as;
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/service/model/as;
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/service/model/ar;
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/messaging/service/model/aq;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/aq;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/service/model/as;->fromParcelValue(I)Lcom/facebook/messaging/service/model/as;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->a:Lcom/facebook/messaging/service/model/as;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/service/model/as;->fromParcelValue(I)Lcom/facebook/messaging/service/model/as;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->b:Lcom/facebook/messaging/service/model/as;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/service/model/ar;->fromParcelValue(I)Lcom/facebook/messaging/service/model/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->c:Lcom/facebook/messaging/service/model/ar;

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/service/model/as;Lcom/facebook/messaging/service/model/as;Lcom/facebook/messaging/service/model/ar;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/service/model/as;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/service/model/as;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/service/model/ar;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/as;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->a:Lcom/facebook/messaging/service/model/as;

    .line 100
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/as;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->b:Lcom/facebook/messaging/service/model/as;

    .line 101
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ar;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->c:Lcom/facebook/messaging/service/model/ar;

    .line 102
    return-void
.end method

.method public static a()Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;

    sget-object v1, Lcom/facebook/messaging/service/model/as;->CACHE:Lcom/facebook/messaging/service/model/as;

    sget-object v2, Lcom/facebook/messaging/service/model/as;->DATABASE:Lcom/facebook/messaging/service/model/as;

    sget-object v3, Lcom/facebook/messaging/service/model/ar;->NOT_IN_MEMORY_CACHE:Lcom/facebook/messaging/service/model/ar;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;-><init>(Lcom/facebook/messaging/service/model/as;Lcom/facebook/messaging/service/model/as;Lcom/facebook/messaging/service/model/ar;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/service/model/ar;)Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;
    .locals 3
    .param p0    # Lcom/facebook/messaging/service/model/ar;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/messaging/service/model/ar;->NOT_MOSTLY_CACHED:Lcom/facebook/messaging/service/model/ar;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/service/model/ar;->NEED_MORE_RECENT_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/service/model/ar;->NEED_OLDER_MESSAGES:Lcom/facebook/messaging/service/model/ar;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 116
    new-instance v0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;

    sget-object v1, Lcom/facebook/messaging/service/model/as;->DATABASE:Lcom/facebook/messaging/service/model/as;

    sget-object v2, Lcom/facebook/messaging/service/model/as;->SERVER:Lcom/facebook/messaging/service/model/as;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;-><init>(Lcom/facebook/messaging/service/model/as;Lcom/facebook/messaging/service/model/as;Lcom/facebook/messaging/service/model/ar;)V

    return-object v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->a:Lcom/facebook/messaging/service/model/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->b:Lcom/facebook/messaging/service/model/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->c:Lcom/facebook/messaging/service/model/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->a:Lcom/facebook/messaging/service/model/as;

    iget v0, v0, Lcom/facebook/messaging/service/model/as;->parcelValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->b:Lcom/facebook/messaging/service/model/as;

    iget v0, v0, Lcom/facebook/messaging/service/model/as;->parcelValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;->c:Lcom/facebook/messaging/service/model/ar;

    iget v0, v0, Lcom/facebook/messaging/service/model/ar;->parcelValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return-void
.end method
