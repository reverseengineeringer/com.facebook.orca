.class public final enum Lcom/facebook/push/registration/n;
.super Ljava/lang/Enum;
.source "ServiceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/registration/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/registration/n;

.field public static final enum ADM:Lcom/facebook/push/registration/n;

.field public static final enum FBNS:Lcom/facebook/push/registration/n;

.field public static final enum FBNS_LITE:Lcom/facebook/push/registration/n;

.field public static final enum GCM:Lcom/facebook/push/registration/n;

.field public static final enum NNA:Lcom/facebook/push/registration/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/push/registration/n;

    const-string v1, "ADM"

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/registration/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    .line 15
    new-instance v0, Lcom/facebook/push/registration/n;

    const-string v1, "NNA"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/registration/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    .line 18
    new-instance v0, Lcom/facebook/push/registration/n;

    const-string v1, "GCM"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/registration/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    .line 21
    new-instance v0, Lcom/facebook/push/registration/n;

    const-string v1, "FBNS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/push/registration/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    .line 24
    new-instance v0, Lcom/facebook/push/registration/n;

    const-string v1, "FBNS_LITE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/push/registration/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/push/registration/n;

    sget-object v1, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/push/registration/n;->$VALUES:[Lcom/facebook/push/registration/n;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/registration/n;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/push/registration/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/registration/n;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/push/registration/n;->$VALUES:[Lcom/facebook/push/registration/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/registration/n;

    return-object v0
.end method
