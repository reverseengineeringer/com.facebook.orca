.class final Lcom/facebook/common/dextricks/OdexSchemeInvalid;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source "OdexSchemeInvalid.java"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method final configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
