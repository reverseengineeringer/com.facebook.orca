.class public final enum Lcom/facebook/fbservice/results/i;
.super Ljava/lang/Enum;
.source "DataFetchDisposition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbservice/results/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/fbservice/results/i;

.field public static final enum COMPOSED:Lcom/facebook/fbservice/results/i;

.field public static final enum IN_MEMORY_CACHE:Lcom/facebook/fbservice/results/i;

.field public static final enum LOCAL_DISK_CACHE:Lcom/facebook/fbservice/results/i;

.field public static final enum LOCAL_UNSPECIFIED_CACHE:Lcom/facebook/fbservice/results/i;

.field public static final enum SERVER:Lcom/facebook/fbservice/results/i;

.field public static final enum SMS:Lcom/facebook/fbservice/results/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/facebook/fbservice/results/i;

    const-string v1, "IN_MEMORY_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/fbservice/results/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/results/i;->IN_MEMORY_CACHE:Lcom/facebook/fbservice/results/i;

    .line 40
    new-instance v0, Lcom/facebook/fbservice/results/i;

    const-string v1, "LOCAL_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/fbservice/results/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/results/i;->LOCAL_DISK_CACHE:Lcom/facebook/fbservice/results/i;

    .line 46
    new-instance v0, Lcom/facebook/fbservice/results/i;

    const-string v1, "LOCAL_UNSPECIFIED_CACHE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/fbservice/results/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/results/i;->LOCAL_UNSPECIFIED_CACHE:Lcom/facebook/fbservice/results/i;

    .line 51
    new-instance v0, Lcom/facebook/fbservice/results/i;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/fbservice/results/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/results/i;->SERVER:Lcom/facebook/fbservice/results/i;

    .line 56
    new-instance v0, Lcom/facebook/fbservice/results/i;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/fbservice/results/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/results/i;->SMS:Lcom/facebook/fbservice/results/i;

    .line 62
    new-instance v0, Lcom/facebook/fbservice/results/i;

    const-string v1, "COMPOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbservice/results/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/fbservice/results/i;->COMPOSED:Lcom/facebook/fbservice/results/i;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/fbservice/results/i;

    sget-object v1, Lcom/facebook/fbservice/results/i;->IN_MEMORY_CACHE:Lcom/facebook/fbservice/results/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_DISK_CACHE:Lcom/facebook/fbservice/results/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/fbservice/results/i;->LOCAL_UNSPECIFIED_CACHE:Lcom/facebook/fbservice/results/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/fbservice/results/i;->SERVER:Lcom/facebook/fbservice/results/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/fbservice/results/i;->SMS:Lcom/facebook/fbservice/results/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/fbservice/results/i;->COMPOSED:Lcom/facebook/fbservice/results/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/fbservice/results/i;->$VALUES:[Lcom/facebook/fbservice/results/i;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/results/i;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/fbservice/results/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/fbservice/results/i;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/fbservice/results/i;->$VALUES:[Lcom/facebook/fbservice/results/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/fbservice/results/i;

    return-object v0
.end method


# virtual methods
.method public final isLocal()Z
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/fbservice/results/i;->IN_MEMORY_CACHE:Lcom/facebook/fbservice/results/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/fbservice/results/i;->LOCAL_DISK_CACHE:Lcom/facebook/fbservice/results/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/fbservice/results/i;->LOCAL_UNSPECIFIED_CACHE:Lcom/facebook/fbservice/results/i;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
