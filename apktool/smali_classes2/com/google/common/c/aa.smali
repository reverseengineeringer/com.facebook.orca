.class public final enum Lcom/google/common/c/aa;
.super Ljava/lang/Enum;
.source "FileWriteMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/c/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/c/aa;

.field public static final enum APPEND:Lcom/google/common/c/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/common/c/aa;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lcom/google/common/c/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/c/aa;->APPEND:Lcom/google/common/c/aa;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/c/aa;

    sget-object v1, Lcom/google/common/c/aa;->APPEND:Lcom/google/common/c/aa;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/c/aa;->$VALUES:[Lcom/google/common/c/aa;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/c/aa;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/common/c/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/aa;

    return-object v0
.end method

.method public static values()[Lcom/google/common/c/aa;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/common/c/aa;->$VALUES:[Lcom/google/common/c/aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/c/aa;

    return-object v0
.end method
