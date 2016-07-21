.class public final enum Lcom/facebook/auth/credentials/c;
.super Ljava/lang/Enum;
.source "DeviceBasedLoginCredentials.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/auth/credentials/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/auth/credentials/c;

.field public static final enum DEVICE_BASED_LOGIN_TYPE:Lcom/facebook/auth/credentials/c;


# instance fields
.field private final mServerValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/facebook/auth/credentials/c;

    const-string v1, "DEVICE_BASED_LOGIN_TYPE"

    const-string v2, "device_based_login"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/auth/credentials/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/auth/credentials/c;->DEVICE_BASED_LOGIN_TYPE:Lcom/facebook/auth/credentials/c;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/auth/credentials/c;

    sget-object v1, Lcom/facebook/auth/credentials/c;->DEVICE_BASED_LOGIN_TYPE:Lcom/facebook/auth/credentials/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/auth/credentials/c;->$VALUES:[Lcom/facebook/auth/credentials/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/facebook/auth/credentials/c;->mServerValue:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/auth/credentials/c;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/auth/credentials/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/auth/credentials/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/auth/credentials/c;->$VALUES:[Lcom/facebook/auth/credentials/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/auth/credentials/c;

    return-object v0
.end method


# virtual methods
.method public final getServerValue()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/credentials/c;->mServerValue:Ljava/lang/String;

    return-object v0
.end method
