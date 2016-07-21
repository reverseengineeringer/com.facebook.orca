.class final enum Lcom/google/common/a/i;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/common/a/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/a/i;",
        ">;",
        "Lcom/google/common/a/cj",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/a/i;

.field public static final enum INSTANCE:Lcom/google/common/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    new-instance v0, Lcom/google/common/a/i;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/i;->INSTANCE:Lcom/google/common/a/i;

    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/a/i;

    sget-object v1, Lcom/google/common/a/i;->INSTANCE:Lcom/google/common/a/i;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/a/i;->$VALUES:[Lcom/google/common/a/i;

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
    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/i;
    .locals 1

    .prologue
    .line 190
    const-class v0, Lcom/google/common/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/i;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/i;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/google/common/a/i;->$VALUES:[Lcom/google/common/a/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/i;

    return-object v0
.end method


# virtual methods
.method public final onRemoval(Lcom/google/common/a/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/ck",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    return-void
.end method
