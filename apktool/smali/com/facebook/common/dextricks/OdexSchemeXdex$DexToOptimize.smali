.class final Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;
.super Ljava/lang/Object;
.source "OdexSchemeXdex.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final dexNr:I

.field final signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;


# direct methods
.method public constructor <init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 57
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 58
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    const-string v0, "DexToOptimize(dexNr=%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
