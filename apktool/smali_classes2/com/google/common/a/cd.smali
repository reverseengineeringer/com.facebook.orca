.class public abstract enum Lcom/google/common/a/cd;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/a/cd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/a/cd;

.field public static final enum COLLECTED:Lcom/google/common/a/cd;

.field public static final enum EXPIRED:Lcom/google/common/a/cd;

.field public static final enum EXPLICIT:Lcom/google/common/a/cd;

.field public static final enum REPLACED:Lcom/google/common/a/cd;

.field public static final enum SIZE:Lcom/google/common/a/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/google/common/a/ce;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/cd;->EXPLICIT:Lcom/google/common/a/cd;

    .line 51
    new-instance v0, Lcom/google/common/a/cf;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/google/common/a/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/cd;->REPLACED:Lcom/google/common/a/cd;

    .line 63
    new-instance v0, Lcom/google/common/a/cg;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/google/common/a/cg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/cd;->COLLECTED:Lcom/google/common/a/cd;

    .line 74
    new-instance v0, Lcom/google/common/a/ch;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/google/common/a/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/cd;->EXPIRED:Lcom/google/common/a/cd;

    .line 85
    new-instance v0, Lcom/google/common/a/ci;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/google/common/a/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/cd;->SIZE:Lcom/google/common/a/cd;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/a/cd;

    sget-object v1, Lcom/google/common/a/cd;->EXPLICIT:Lcom/google/common/a/cd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/a/cd;->REPLACED:Lcom/google/common/a/cd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/a/cd;->COLLECTED:Lcom/google/common/a/cd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/a/cd;->EXPIRED:Lcom/google/common/a/cd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/a/cd;->SIZE:Lcom/google/common/a/cd;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/a/cd;->$VALUES:[Lcom/google/common/a/cd;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/cd;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/common/a/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/cd;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/cd;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/common/a/cd;->$VALUES:[Lcom/google/common/a/cd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/cd;

    return-object v0
.end method


# virtual methods
.method abstract wasEvicted()Z
.end method
