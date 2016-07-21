.class final Lcom/facebook/common/dextricks/MultiDexClassLoader$1;
.super Ljava/lang/Object;
.source "MultiDexClassLoader.java"

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 262
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getRecentFailedClasses()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
