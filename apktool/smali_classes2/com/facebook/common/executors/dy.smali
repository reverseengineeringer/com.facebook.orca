.class public final enum Lcom/facebook/common/executors/dy;
.super Ljava/lang/Enum;
.source "ThreadPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/executors/dy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/executors/dy;

.field public static final enum BACKGROUND:Lcom/facebook/common/executors/dy;

.field public static final enum FOREGROUND:Lcom/facebook/common/executors/dy;

.field public static final enum NORMAL:Lcom/facebook/common/executors/dy;

.field public static final enum NORMAL_NEW:Lcom/facebook/common/executors/dy;

.field public static final enum URGENT:Lcom/facebook/common/executors/dy;


# instance fields
.field private final mAndroidThreadPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 20
    new-instance v0, Lcom/facebook/common/executors/dy;

    const-string v1, "URGENT"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/common/executors/dy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    .line 33
    new-instance v0, Lcom/facebook/common/executors/dy;

    const-string v1, "NORMAL_NEW"

    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/common/executors/dy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/executors/dy;->NORMAL_NEW:Lcom/facebook/common/executors/dy;

    .line 40
    new-instance v0, Lcom/facebook/common/executors/dy;

    const-string v1, "FOREGROUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/common/executors/dy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/executors/dy;->FOREGROUND:Lcom/facebook/common/executors/dy;

    .line 45
    new-instance v0, Lcom/facebook/common/executors/dy;

    const-string v1, "NORMAL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/common/executors/dy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    .line 52
    new-instance v0, Lcom/facebook/common/executors/dy;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x4

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/executors/dy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    .line 14
    new-array v0, v4, [Lcom/facebook/common/executors/dy;

    sget-object v1, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/common/executors/dy;->NORMAL_NEW:Lcom/facebook/common/executors/dy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/common/executors/dy;->FOREGROUND:Lcom/facebook/common/executors/dy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/common/executors/dy;->BACKGROUND:Lcom/facebook/common/executors/dy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/common/executors/dy;->$VALUES:[Lcom/facebook/common/executors/dy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/facebook/common/executors/dy;->mAndroidThreadPriority:I

    .line 68
    return-void
.end method

.method public static fromStringOrNull(Ljava/lang/String;)Lcom/facebook/common/executors/dy;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/facebook/common/executors/dy;->values()[Lcom/facebook/common/executors/dy;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 76
    invoke-virtual {v1}, Lcom/facebook/common/executors/dy;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static getClosestThreadPriorityFromAndroidThreadPriority(I)Lcom/facebook/common/executors/dy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-static {}, Lcom/facebook/common/executors/dy;->values()[Lcom/facebook/common/executors/dy;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v4, v3

    .line 89
    invoke-virtual {v0}, Lcom/facebook/common/executors/dy;->getAndroidThreadPriority()I

    move-result v6

    if-lt v6, p0, :cond_0

    invoke-direct {v0, v2}, Lcom/facebook/common/executors/dy;->isLessThanOrNull(Lcom/facebook/common/executors/dy;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v0

    .line 94
    :cond_0
    invoke-direct {v0, v1}, Lcom/facebook/common/executors/dy;->isGreaterThanOrNull(Lcom/facebook/common/executors/dy;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_1
    if-nez v2, :cond_2

    .line 103
    :goto_2
    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private isGreaterThanOrNull(Lcom/facebook/common/executors/dy;)Z
    .locals 3
    .param p1    # Lcom/facebook/common/executors/dy;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 128
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/executors/dy;->getAndroidThreadPriority()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/common/executors/dy;->getAndroidThreadPriority()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLessThanOrNull(Lcom/facebook/common/executors/dy;)Z
    .locals 3
    .param p1    # Lcom/facebook/common/executors/dy;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 120
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/executors/dy;->getAndroidThreadPriority()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/common/executors/dy;->getAndroidThreadPriority()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ofCurrentThread()Lcom/facebook/common/executors/dy;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/executors/dy;->getClosestThreadPriorityFromAndroidThreadPriority(I)Lcom/facebook/common/executors/dy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/executors/dy;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/common/executors/dy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/executors/dy;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/common/executors/dy;->$VALUES:[Lcom/facebook/common/executors/dy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/executors/dy;

    return-object v0
.end method


# virtual methods
.method public final getAndroidThreadPriority()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/common/executors/dy;->mAndroidThreadPriority:I

    return v0
.end method

.method public final isHigherPriorityThan(Lcom/facebook/common/executors/dy;)Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/facebook/common/executors/dy;->mAndroidThreadPriority:I

    iget v1, p1, Lcom/facebook/common/executors/dy;->mAndroidThreadPriority:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLowerPriorityThan(Lcom/facebook/common/executors/dy;)Z
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/facebook/common/executors/dy;->mAndroidThreadPriority:I

    iget v1, p1, Lcom/facebook/common/executors/dy;->mAndroidThreadPriority:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
