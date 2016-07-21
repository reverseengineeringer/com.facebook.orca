.class final Lcom/facebook/common/dextricks/MultiDexClassLoader$2;
.super Ljava/lang/Object;
.source "MultiDexClassLoader.java"

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mInstalledClassLoader:Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
