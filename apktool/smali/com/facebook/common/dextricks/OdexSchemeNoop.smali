.class final Lcom/facebook/common/dextricks/OdexSchemeNoop;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source "OdexSchemeNoop.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x10

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method final configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop$NoopCompiler;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop$NoopCompiler;-><init>()V

    return-object v0
.end method
