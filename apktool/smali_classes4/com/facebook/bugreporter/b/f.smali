.class public final enum Lcom/facebook/bugreporter/b/f;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/bugreporter/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/bugreporter/b/f;

.field public static final enum G2:Lcom/facebook/bugreporter/b/f;

.field public static final enum G3:Lcom/facebook/bugreporter/b/f;

.field public static final enum G4:Lcom/facebook/bugreporter/b/f;

.field public static final enum OtherMobile:Lcom/facebook/bugreporter/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/facebook/bugreporter/b/f;

    const-string v1, "G2"

    invoke-direct {v0, v1, v2}, Lcom/facebook/bugreporter/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bugreporter/b/f;->G2:Lcom/facebook/bugreporter/b/f;

    .line 32
    new-instance v0, Lcom/facebook/bugreporter/b/f;

    const-string v1, "G3"

    invoke-direct {v0, v1, v3}, Lcom/facebook/bugreporter/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bugreporter/b/f;->G3:Lcom/facebook/bugreporter/b/f;

    .line 33
    new-instance v0, Lcom/facebook/bugreporter/b/f;

    const-string v1, "G4"

    invoke-direct {v0, v1, v4}, Lcom/facebook/bugreporter/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bugreporter/b/f;->G4:Lcom/facebook/bugreporter/b/f;

    .line 34
    new-instance v0, Lcom/facebook/bugreporter/b/f;

    const-string v1, "OtherMobile"

    invoke-direct {v0, v1, v5}, Lcom/facebook/bugreporter/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/bugreporter/b/f;->OtherMobile:Lcom/facebook/bugreporter/b/f;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/bugreporter/b/f;

    sget-object v1, Lcom/facebook/bugreporter/b/f;->G2:Lcom/facebook/bugreporter/b/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/bugreporter/b/f;->G3:Lcom/facebook/bugreporter/b/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/bugreporter/b/f;->G4:Lcom/facebook/bugreporter/b/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/bugreporter/b/f;->OtherMobile:Lcom/facebook/bugreporter/b/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/bugreporter/b/f;->$VALUES:[Lcom/facebook/bugreporter/b/f;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/bugreporter/b/f;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/bugreporter/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/b/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/bugreporter/b/f;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/bugreporter/b/f;->$VALUES:[Lcom/facebook/bugreporter/b/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/bugreporter/b/f;

    return-object v0
.end method
