.class public final enum Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
.super Ljava/lang/Enum;
.source "IorgDialogDisplayContext.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXTERNAL_REQUEST:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

.field public static final enum FROM_BACKGROUND:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

.field public static final enum IORG_APP:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    const-string v1, "IORG_APP"

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->IORG_APP:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 12
    new-instance v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    const-string v1, "EXTERNAL_REQUEST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->EXTERNAL_REQUEST:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 13
    new-instance v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    const-string v1, "FROM_BACKGROUND"

    invoke-direct {v0, v1, v4}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->FROM_BACKGROUND:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    sget-object v1, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->IORG_APP:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->EXTERNAL_REQUEST:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->FROM_BACKGROUND:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->$VALUES:[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 25
    new-instance v0, Lcom/facebook/iorg/common/zero/a;

    invoke-direct {v0}, Lcom/facebook/iorg/common/zero/a;-><init>()V

    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->$VALUES:[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    return-void
.end method
