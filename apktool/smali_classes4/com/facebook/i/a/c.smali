.class public final enum Lcom/facebook/i/a/c;
.super Ljava/lang/Enum;
.source "BeaconLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/i/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/i/a/c;

.field public static final enum FUNNEL_CANCELLED:Lcom/facebook/i/a/c;

.field public static final enum FUNNEL_ENDED:Lcom/facebook/i/a/c;

.field public static final enum FUNNEL_STARTED:Lcom/facebook/i/a/c;


# instance fields
.field beaconIdGenerator:Lcom/facebook/analytics2/a/a/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/facebook/i/a/c;

    const-string v1, "FUNNEL_STARTED"

    const-string v2, "funnel_started"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/i/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/a/c;->FUNNEL_STARTED:Lcom/facebook/i/a/c;

    .line 45
    new-instance v0, Lcom/facebook/i/a/c;

    const-string v1, "FUNNEL_ENDED"

    const-string v2, "funnel_ended"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/i/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/a/c;->FUNNEL_ENDED:Lcom/facebook/i/a/c;

    .line 47
    new-instance v0, Lcom/facebook/i/a/c;

    const-string v1, "FUNNEL_CANCELLED"

    const-string v2, "funnel_cancelled"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/i/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/a/c;->FUNNEL_CANCELLED:Lcom/facebook/i/a/c;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/i/a/c;

    sget-object v1, Lcom/facebook/i/a/c;->FUNNEL_STARTED:Lcom/facebook/i/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/i/a/c;->FUNNEL_ENDED:Lcom/facebook/i/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/i/a/c;->FUNNEL_CANCELLED:Lcom/facebook/i/a/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/i/a/c;->$VALUES:[Lcom/facebook/i/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/facebook/i/a/c;->name:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/i/a/c;->beaconIdGenerator:Lcom/facebook/analytics2/a/a/a;

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/i/a/c;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/i/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/i/a/c;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/i/a/c;->$VALUES:[Lcom/facebook/i/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/i/a/c;

    return-object v0
.end method
