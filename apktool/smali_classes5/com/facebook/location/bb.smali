.class public final enum Lcom/facebook/location/bb;
.super Ljava/lang/Enum;
.source "GooglePlayFbLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/bb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/location/bb;

.field public static final enum CLIENT_CONNECT:Lcom/facebook/location/bb;


# instance fields
.field public final perfLoggerName:Ljava/lang/String;

.field public final perfMarkerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/facebook/location/bb;

    const-string v1, "CLIENT_CONNECT"

    const v2, 0x330005

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/location/bb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/location/bb;->CLIENT_CONNECT:Lcom/facebook/location/bb;

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/location/bb;

    sget-object v1, Lcom/facebook/location/bb;->CLIENT_CONNECT:Lcom/facebook/location/bb;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/location/bb;->$VALUES:[Lcom/facebook/location/bb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GooglePlayFbLocationManager."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/location/bb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/bb;->perfLoggerName:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/facebook/location/bb;->perfMarkerId:I

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/location/bb;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/location/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/bb;

    return-object v0
.end method

.method public static values()[Lcom/facebook/location/bb;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/location/bb;->$VALUES:[Lcom/facebook/location/bb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/location/bb;

    return-object v0
.end method
