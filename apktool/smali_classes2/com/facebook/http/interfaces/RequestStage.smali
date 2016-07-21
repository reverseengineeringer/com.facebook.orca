.class public final enum Lcom/facebook/http/interfaces/RequestStage;
.super Ljava/lang/Enum;
.source "RequestStage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/interfaces/RequestStage;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/interfaces/RequestStage;

.field public static final enum CREATED:Lcom/facebook/http/interfaces/RequestStage;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/http/interfaces/RequestStage;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOWNLOADING_RESPONSE:Lcom/facebook/http/interfaces/RequestStage;

.field public static final enum FAILED:Lcom/facebook/http/interfaces/RequestStage;

.field public static final enum FINISHED:Lcom/facebook/http/interfaces/RequestStage;

.field public static final enum QUEUED:Lcom/facebook/http/interfaces/RequestStage;

.field public static final enum WAITING_RESPONSE:Lcom/facebook/http/interfaces/RequestStage;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/http/interfaces/RequestStage;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/http/interfaces/RequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestStage;->CREATED:Lcom/facebook/http/interfaces/RequestStage;

    .line 11
    new-instance v0, Lcom/facebook/http/interfaces/RequestStage;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/http/interfaces/RequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestStage;->QUEUED:Lcom/facebook/http/interfaces/RequestStage;

    .line 12
    new-instance v0, Lcom/facebook/http/interfaces/RequestStage;

    const-string v1, "WAITING_RESPONSE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/http/interfaces/RequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestStage;->WAITING_RESPONSE:Lcom/facebook/http/interfaces/RequestStage;

    .line 13
    new-instance v0, Lcom/facebook/http/interfaces/RequestStage;

    const-string v1, "DOWNLOADING_RESPONSE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/http/interfaces/RequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestStage;->DOWNLOADING_RESPONSE:Lcom/facebook/http/interfaces/RequestStage;

    .line 14
    new-instance v0, Lcom/facebook/http/interfaces/RequestStage;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/http/interfaces/RequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestStage;->FINISHED:Lcom/facebook/http/interfaces/RequestStage;

    .line 15
    new-instance v0, Lcom/facebook/http/interfaces/RequestStage;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/interfaces/RequestStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestStage;->FAILED:Lcom/facebook/http/interfaces/RequestStage;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/http/interfaces/RequestStage;

    sget-object v1, Lcom/facebook/http/interfaces/RequestStage;->CREATED:Lcom/facebook/http/interfaces/RequestStage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/http/interfaces/RequestStage;->QUEUED:Lcom/facebook/http/interfaces/RequestStage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/http/interfaces/RequestStage;->WAITING_RESPONSE:Lcom/facebook/http/interfaces/RequestStage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/http/interfaces/RequestStage;->DOWNLOADING_RESPONSE:Lcom/facebook/http/interfaces/RequestStage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/http/interfaces/RequestStage;->FINISHED:Lcom/facebook/http/interfaces/RequestStage;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/http/interfaces/RequestStage;->FAILED:Lcom/facebook/http/interfaces/RequestStage;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/http/interfaces/RequestStage;->$VALUES:[Lcom/facebook/http/interfaces/RequestStage;

    .line 36
    new-instance v0, Lcom/facebook/http/interfaces/d;

    invoke-direct {v0}, Lcom/facebook/http/interfaces/d;-><init>()V

    sput-object v0, Lcom/facebook/http/interfaces/RequestStage;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestStage;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/http/interfaces/RequestStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/RequestStage;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/interfaces/RequestStage;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/http/interfaces/RequestStage;->$VALUES:[Lcom/facebook/http/interfaces/RequestStage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/interfaces/RequestStage;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final toChar()C
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/http/interfaces/e;->a:[I

    invoke-virtual {p0}, Lcom/facebook/http/interfaces/RequestStage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-virtual {p0}, Lcom/facebook/http/interfaces/RequestStage;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    return v0

    .line 20
    :pswitch_0
    const/16 v0, 0x53

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/facebook/http/interfaces/RequestStage;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
.end method
