.class public Lcom/facebook/stickers/service/FetchStickerTagsParams;
.super Ljava/lang/Object;
.source "FetchStickerTagsParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/stickers/service/FetchStickerTagsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/fbservice/service/aa;

.field private final b:Lcom/facebook/stickers/service/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/stickers/service/ab;

    invoke-direct {v0}, Lcom/facebook/stickers/service/ab;-><init>()V

    sput-object v0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/aa;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->a:Lcom/facebook/fbservice/service/aa;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stickers/service/ac;->valueOf(Ljava/lang/String;)Lcom/facebook/stickers/service/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->b:Lcom/facebook/stickers/service/ac;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/service/aa;Lcom/facebook/stickers/service/ac;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->a:Lcom/facebook/fbservice/service/aa;

    .line 39
    iput-object p2, p0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->b:Lcom/facebook/stickers/service/ac;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->a:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final b()Lcom/facebook/stickers/service/ac;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->b:Lcom/facebook/stickers/service/ac;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->a:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerTagsParams;->b:Lcom/facebook/stickers/service/ac;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/ac;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
