.class final enum Lcom/google/common/a/j;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/common/a/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/a/j;",
        ">;",
        "Lcom/google/common/a/co",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/a/j;

.field public static final enum INSTANCE:Lcom/google/common/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    new-instance v0, Lcom/google/common/a/j;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/j;->INSTANCE:Lcom/google/common/a/j;

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/a/j;

    sget-object v1, Lcom/google/common/a/j;->INSTANCE:Lcom/google/common/a/j;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/a/j;->$VALUES:[Lcom/google/common/a/j;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/j;
    .locals 1

    .prologue
    .line 197
    const-class v0, Lcom/google/common/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/j;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/j;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/google/common/a/j;->$VALUES:[Lcom/google/common/a/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/j;

    return-object v0
.end method


# virtual methods
.method public final weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method
