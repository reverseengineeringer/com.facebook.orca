.class abstract enum Lcom/google/common/collect/hy;
.super Ljava/lang/Enum;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/hy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/hy;

.field public static final enum COLLECTED:Lcom/google/common/collect/hy;

.field public static final enum EXPIRED:Lcom/google/common/collect/hy;

.field public static final enum EXPLICIT:Lcom/google/common/collect/hy;

.field public static final enum REPLACED:Lcom/google/common/collect/hy;

.field public static final enum SIZE:Lcom/google/common/collect/hy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 697
    new-instance v0, Lcom/google/common/collect/hz;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/hz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hy;->EXPLICIT:Lcom/google/common/collect/hy;

    .line 710
    new-instance v0, Lcom/google/common/collect/ia;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/common/collect/ia;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hy;->REPLACED:Lcom/google/common/collect/hy;

    .line 721
    new-instance v0, Lcom/google/common/collect/ib;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/common/collect/ib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hy;->COLLECTED:Lcom/google/common/collect/hy;

    .line 732
    new-instance v0, Lcom/google/common/collect/ic;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/common/collect/ic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hy;->EXPIRED:Lcom/google/common/collect/hy;

    .line 743
    new-instance v0, Lcom/google/common/collect/id;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/collect/id;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hy;->SIZE:Lcom/google/common/collect/hy;

    .line 692
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/collect/hy;

    sget-object v1, Lcom/google/common/collect/hy;->EXPLICIT:Lcom/google/common/collect/hy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/hy;->REPLACED:Lcom/google/common/collect/hy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/collect/hy;->COLLECTED:Lcom/google/common/collect/hy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/collect/hy;->EXPIRED:Lcom/google/common/collect/hy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/collect/hy;->SIZE:Lcom/google/common/collect/hy;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/collect/hy;->$VALUES:[Lcom/google/common/collect/hy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 692
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/hy;
    .locals 1

    .prologue
    .line 692
    const-class v0, Lcom/google/common/collect/hy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/hy;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/hy;
    .locals 1

    .prologue
    .line 692
    sget-object v0, Lcom/google/common/collect/hy;->$VALUES:[Lcom/google/common/collect/hy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/hy;

    return-object v0
.end method


# virtual methods
.method abstract wasEvicted()Z
.end method
