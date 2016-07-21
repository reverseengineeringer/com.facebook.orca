.class public final enum Lcom/facebook/http/interfaces/RequestPriority;
.super Ljava/lang/Enum;
.source "RequestPriority.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/interfaces/RequestPriority;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final enum UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;


# instance fields
.field private final requestPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    const-string v1, "INTERACTIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 37
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    const-string v1, "NON_INTERACTIVE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 44
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    const-string v1, "CAN_WAIT"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 50
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    const-string v1, "UNNECESSARY"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 56
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    const-string v1, "UNUSED_REQUEST_PRIORITY"

    const/16 v2, 0x3e7

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/http/interfaces/RequestPriority;

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->$VALUES:[Lcom/facebook/http/interfaces/RequestPriority;

    .line 59
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 62
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->TAG:Ljava/lang/Class;

    .line 91
    new-instance v0, Lcom/facebook/http/interfaces/c;

    invoke-direct {v0}, Lcom/facebook/http/interfaces/c;-><init>()V

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 67
    return-void
.end method

.method public static fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Lcom/facebook/http/interfaces/RequestPriority;->values()[Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 129
    invoke-virtual {v0}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v4

    if-ne v4, p0, :cond_1

    move-object p1, v0

    .line 134
    :cond_0
    return-object p1

    .line 128
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static getNumericValueFromString(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {}, Lcom/facebook/http/interfaces/RequestPriority;->values()[Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 105
    invoke-virtual {v4}, Lcom/facebook/http/interfaces/RequestPriority;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v4}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v0

    .line 113
    :goto_1
    return v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->TAG:Ljava/lang/Class;

    const-string v2, "Do not recognize priority %s. Defaulting to -1."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static getPriorityFromString(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 5

    .prologue
    .line 118
    :try_start_0
    invoke-static {p0}, Lcom/facebook/http/interfaces/RequestPriority;->valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->TAG:Ljava/lang/Class;

    const-string v1, "Do not recognize priority %s. Defaulting to %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v4}, Lcom/facebook/http/interfaces/RequestPriority;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->$VALUES:[Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final getNumericValue()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    return v0
.end method

.method public final isHigherPriorityThan(Lcom/facebook/http/interfaces/RequestPriority;)Z
    .locals 3
    .param p1    # Lcom/facebook/http/interfaces/RequestPriority;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/http/interfaces/RequestPriority;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return-void
.end method
