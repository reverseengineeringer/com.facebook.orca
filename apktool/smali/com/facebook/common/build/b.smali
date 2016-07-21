.class public final enum Lcom/facebook/common/build/b;
.super Ljava/lang/Enum;
.source "SignatureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/build/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/build/b;

.field public static final enum DEBUG:Lcom/facebook/common/build/b;

.field public static final enum IN_HOUSE:Lcom/facebook/common/build/b;

.field public static final enum PROD:Lcom/facebook/common/build/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/facebook/common/build/b;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/build/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/build/b;->DEBUG:Lcom/facebook/common/build/b;

    .line 50
    new-instance v0, Lcom/facebook/common/build/b;

    const-string v1, "IN_HOUSE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/build/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/build/b;->IN_HOUSE:Lcom/facebook/common/build/b;

    .line 51
    new-instance v0, Lcom/facebook/common/build/b;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/build/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/build/b;->PROD:Lcom/facebook/common/build/b;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/common/build/b;

    sget-object v1, Lcom/facebook/common/build/b;->DEBUG:Lcom/facebook/common/build/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/build/b;->IN_HOUSE:Lcom/facebook/common/build/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/build/b;->PROD:Lcom/facebook/common/build/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/common/build/b;->$VALUES:[Lcom/facebook/common/build/b;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/build/b;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/common/build/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/build/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/build/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/common/build/b;->$VALUES:[Lcom/facebook/common/build/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/build/b;

    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    const-string v0, "com.facebook.permission.%s.FB_APP_COMMUNICATION"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/common/build/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReceiverPermission()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/common/build/b;->PROD:Lcom/facebook/common/build/b;

    invoke-virtual {p0, v0}, Lcom/facebook/common/build/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "com.facebook.receiver.permission.ACCESS"

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.facebook.receiver.permission.%s.ACCESS"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/common/build/b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
