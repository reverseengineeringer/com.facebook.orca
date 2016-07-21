.class public Lcom/facebook/stickers/service/StickerSearchParams;
.super Ljava/lang/Object;
.source "StickerSearchParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/stickers/service/StickerSearchParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/graphql/calls/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/stickers/service/ba;

    invoke-direct {v0}, Lcom/facebook/stickers/service/ba;-><init>()V

    sput-object v0, Lcom/facebook/stickers/service/StickerSearchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/StickerSearchParams;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/calls/av;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/av;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/StickerSearchParams;->b:Lcom/facebook/graphql/calls/av;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/calls/av;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/stickers/service/StickerSearchParams;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/facebook/stickers/service/StickerSearchParams;->b:Lcom/facebook/graphql/calls/av;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/stickers/service/StickerSearchParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/graphql/calls/av;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/stickers/service/StickerSearchParams;->b:Lcom/facebook/graphql/calls/av;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/stickers/service/StickerSearchParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/stickers/service/StickerSearchParams;->b:Lcom/facebook/graphql/calls/av;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/av;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return-void
.end method
