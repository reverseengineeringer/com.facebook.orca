.class public final enum Lcom/facebook/orca/threadlist/dw;
.super Ljava/lang/Enum;
.source "ThreadListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadlist/dw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/threadlist/dw;

.field public static final enum OTHER_LOADING:Lcom/facebook/orca/threadlist/dw;

.field public static final enum READY_WITH_THREADS:Lcom/facebook/orca/threadlist/dw;

.field public static final enum READY_WITH_THREADS_AND_UNITS:Lcom/facebook/orca/threadlist/dw;

.field public static final enum THREADS_AND_UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;

.field public static final enum THREADS_LOADING:Lcom/facebook/orca/threadlist/dw;

.field public static final enum UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2365
    new-instance v0, Lcom/facebook/orca/threadlist/dw;

    const-string v1, "READY_WITH_THREADS_AND_UNITS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/threadlist/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS_AND_UNITS:Lcom/facebook/orca/threadlist/dw;

    .line 2366
    new-instance v0, Lcom/facebook/orca/threadlist/dw;

    const-string v1, "READY_WITH_THREADS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/threadlist/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS:Lcom/facebook/orca/threadlist/dw;

    .line 2367
    new-instance v0, Lcom/facebook/orca/threadlist/dw;

    const-string v1, "THREADS_AND_UNITS_LOADING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/orca/threadlist/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dw;->THREADS_AND_UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;

    .line 2368
    new-instance v0, Lcom/facebook/orca/threadlist/dw;

    const-string v1, "THREADS_LOADING"

    invoke-direct {v0, v1, v6}, Lcom/facebook/orca/threadlist/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dw;->THREADS_LOADING:Lcom/facebook/orca/threadlist/dw;

    .line 2369
    new-instance v0, Lcom/facebook/orca/threadlist/dw;

    const-string v1, "UNITS_LOADING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/orca/threadlist/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dw;->UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;

    .line 2370
    new-instance v0, Lcom/facebook/orca/threadlist/dw;

    const-string v1, "OTHER_LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/threadlist/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/threadlist/dw;->OTHER_LOADING:Lcom/facebook/orca/threadlist/dw;

    .line 2364
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/orca/threadlist/dw;

    sget-object v1, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS_AND_UNITS:Lcom/facebook/orca/threadlist/dw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS:Lcom/facebook/orca/threadlist/dw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/orca/threadlist/dw;->THREADS_AND_UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/orca/threadlist/dw;->THREADS_LOADING:Lcom/facebook/orca/threadlist/dw;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/orca/threadlist/dw;->UNITS_LOADING:Lcom/facebook/orca/threadlist/dw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/orca/threadlist/dw;->OTHER_LOADING:Lcom/facebook/orca/threadlist/dw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/threadlist/dw;->$VALUES:[Lcom/facebook/orca/threadlist/dw;

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
    .line 2364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/threadlist/dw;
    .locals 1

    .prologue
    .line 2364
    const-class v0, Lcom/facebook/orca/threadlist/dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/dw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/threadlist/dw;
    .locals 1

    .prologue
    .line 2364
    sget-object v0, Lcom/facebook/orca/threadlist/dw;->$VALUES:[Lcom/facebook/orca/threadlist/dw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/threadlist/dw;

    return-object v0
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .prologue
    .line 2374
    sget-object v0, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS:Lcom/facebook/orca/threadlist/dw;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/orca/threadlist/dw;->READY_WITH_THREADS_AND_UNITS:Lcom/facebook/orca/threadlist/dw;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
