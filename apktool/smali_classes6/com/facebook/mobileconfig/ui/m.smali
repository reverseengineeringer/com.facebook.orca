.class public final enum Lcom/facebook/mobileconfig/ui/m;
.super Ljava/lang/Enum;
.source "MobileConfigItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/mobileconfig/ui/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/mobileconfig/ui/m;

.field public static final enum GK:Lcom/facebook/mobileconfig/ui/m;

.field public static final enum PARAM:Lcom/facebook/mobileconfig/ui/m;

.field public static final enum QE:Lcom/facebook/mobileconfig/ui/m;

.field public static final enum UNIVERSE:Lcom/facebook/mobileconfig/ui/m;

.field public static final enum UNKNOWN:Lcom/facebook/mobileconfig/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/mobileconfig/ui/m;

    const-string v1, "UNIVERSE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/mobileconfig/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mobileconfig/ui/m;->UNIVERSE:Lcom/facebook/mobileconfig/ui/m;

    .line 16
    new-instance v0, Lcom/facebook/mobileconfig/ui/m;

    const-string v1, "QE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/mobileconfig/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mobileconfig/ui/m;->QE:Lcom/facebook/mobileconfig/ui/m;

    .line 17
    new-instance v0, Lcom/facebook/mobileconfig/ui/m;

    const-string v1, "GK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/mobileconfig/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mobileconfig/ui/m;->GK:Lcom/facebook/mobileconfig/ui/m;

    .line 18
    new-instance v0, Lcom/facebook/mobileconfig/ui/m;

    const-string v1, "PARAM"

    invoke-direct {v0, v1, v5}, Lcom/facebook/mobileconfig/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mobileconfig/ui/m;->PARAM:Lcom/facebook/mobileconfig/ui/m;

    .line 19
    new-instance v0, Lcom/facebook/mobileconfig/ui/m;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/mobileconfig/ui/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/mobileconfig/ui/m;->UNKNOWN:Lcom/facebook/mobileconfig/ui/m;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/mobileconfig/ui/m;

    sget-object v1, Lcom/facebook/mobileconfig/ui/m;->UNIVERSE:Lcom/facebook/mobileconfig/ui/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/mobileconfig/ui/m;->QE:Lcom/facebook/mobileconfig/ui/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/mobileconfig/ui/m;->GK:Lcom/facebook/mobileconfig/ui/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/mobileconfig/ui/m;->PARAM:Lcom/facebook/mobileconfig/ui/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/mobileconfig/ui/m;->UNKNOWN:Lcom/facebook/mobileconfig/ui/m;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/mobileconfig/ui/m;->$VALUES:[Lcom/facebook/mobileconfig/ui/m;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/ui/m;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/mobileconfig/ui/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mobileconfig/ui/m;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/mobileconfig/ui/m;->$VALUES:[Lcom/facebook/mobileconfig/ui/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mobileconfig/ui/m;

    return-object v0
.end method
