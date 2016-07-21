.class public final enum Lcom/facebook/messaging/model/share/ShareMedia$Type;
.super Ljava/lang/Enum;
.source "ShareMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/share/ShareMedia$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/share/ShareMedia$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/share/ShareMedia$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LINK:Lcom/facebook/messaging/model/share/ShareMedia$Type;

.field public static final enum PHOTO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/model/share/ShareMedia$Type;

.field public static final enum VIDEO:Lcom/facebook/messaging/model/share/ShareMedia$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/share/ShareMedia$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->PHOTO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 24
    new-instance v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/model/share/ShareMedia$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->VIDEO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 25
    new-instance v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/model/share/ShareMedia$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->LINK:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 26
    new-instance v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/model/share/ShareMedia$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->UNKNOWN:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/model/share/ShareMedia$Type;

    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->PHOTO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->VIDEO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->LINK:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/share/ShareMedia$Type;->UNKNOWN:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->$VALUES:[Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 47
    new-instance v0, Lcom/facebook/messaging/model/share/g;

    invoke-direct {v0}, Lcom/facebook/messaging/model/share/g;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/messaging/model/share/ShareMedia$Type;
    .locals 1

    .prologue
    .line 31
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/share/ShareMedia$Type;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->UNKNOWN:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/share/ShareMedia$Type;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/share/ShareMedia$Type;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/messaging/model/share/ShareMedia$Type;->$VALUES:[Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/share/ShareMedia$Type;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
.end method
