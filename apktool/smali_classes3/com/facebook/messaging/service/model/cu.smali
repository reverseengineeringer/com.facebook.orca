.class public final enum Lcom/facebook/messaging/service/model/cu;
.super Ljava/lang/Enum;
.source "ThreadDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/service/model/cu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/service/model/cu;

.field public static final enum TINCAN:Lcom/facebook/messaging/service/model/cu;

.field public static final enum UNSPECIFIED:Lcom/facebook/messaging/service/model/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/service/model/cu;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/service/model/cu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/service/model/cu;->UNSPECIFIED:Lcom/facebook/messaging/service/model/cu;

    .line 10
    new-instance v0, Lcom/facebook/messaging/service/model/cu;

    const-string v1, "TINCAN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/service/model/cu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/service/model/cu;->TINCAN:Lcom/facebook/messaging/service/model/cu;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/service/model/cu;

    sget-object v1, Lcom/facebook/messaging/service/model/cu;->UNSPECIFIED:Lcom/facebook/messaging/service/model/cu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/service/model/cu;->TINCAN:Lcom/facebook/messaging/service/model/cu;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/service/model/cu;->$VALUES:[Lcom/facebook/messaging/service/model/cu;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/model/cu;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/service/model/cu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/cu;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/service/model/cu;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/service/model/cu;->$VALUES:[Lcom/facebook/messaging/service/model/cu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/service/model/cu;

    return-object v0
.end method
