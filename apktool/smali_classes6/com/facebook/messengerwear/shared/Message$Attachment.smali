.class public Lcom/facebook/messengerwear/shared/Message$Attachment;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messengerwear/shared/Message$Attachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/messengerwear/shared/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/facebook/messengerwear/shared/e;

    invoke-direct {v0}, Lcom/facebook/messengerwear/shared/e;-><init>()V

    sput-object v0, Lcom/facebook/messengerwear/shared/Message$Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/Message$Attachment;->a:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/facebook/messengerwear/shared/f;->values()[Lcom/facebook/messengerwear/shared/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/Message$Attachment;->b:Lcom/facebook/messengerwear/shared/f;

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messengerwear/shared/f;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/Message$Attachment;->a:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lcom/facebook/messengerwear/shared/Message$Attachment;->b:Lcom/facebook/messengerwear/shared/f;

    .line 210
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attachment{fbid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messengerwear/shared/Message$Attachment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messengerwear/shared/Message$Attachment;->b:Lcom/facebook/messengerwear/shared/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/Message$Attachment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/Message$Attachment;->b:Lcom/facebook/messengerwear/shared/f;

    invoke-virtual {v0}, Lcom/facebook/messengerwear/shared/f;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    return-void
.end method
