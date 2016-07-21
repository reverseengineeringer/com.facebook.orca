.class public Lcom/facebook/http/protocol/ApiErrorResult;
.super Ljava/lang/Object;
.source "ApiErrorResult.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/http/protocol/ApiErrorResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mErrorCode:I

.field private final mErrorData:Ljava/lang/String;

.field private final mErrorDomain:Lcom/facebook/http/protocol/c;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mErrorSubCode:I

.field private final mErrorUserMessage:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mErrorUserTitle:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mIsTransient:Z

.field private final mJsonResponse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lcom/facebook/http/protocol/a;

    invoke-direct {v0}, Lcom/facebook/http/protocol/a;-><init>()V

    sput-object v0, Lcom/facebook/http/protocol/ApiErrorResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/protocol/c;Ljava/lang/String;Z)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput p1, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 197
    iput p2, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 198
    iput-object p3, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 199
    iput-object p4, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 200
    iput-object p5, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 201
    iput-object p6, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 202
    iput-object p7, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:Lcom/facebook/http/protocol/c;

    .line 203
    iput-object p8, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 204
    iput-boolean p9, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransient:Z

    .line 205
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    .line 215
    const-class v0, Lcom/facebook/http/protocol/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/c;

    iput-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:Lcom/facebook/http/protocol/c;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransient:Z

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/facebook/http/protocol/b;

    invoke-direct {v0}, Lcom/facebook/http/protocol/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/http/protocol/b;->a(I)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/http/protocol/b;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    const-string v0, "^\\(\\#\\d+\\)\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/facebook/http/protocol/c;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:Lcom/facebook/http/protocol/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransient:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    iget v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mJsonResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorDomain:Lcom/facebook/http/protocol/c;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-boolean v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->mIsTransient:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
