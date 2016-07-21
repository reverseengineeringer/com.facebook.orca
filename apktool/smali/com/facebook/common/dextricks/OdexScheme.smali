.class public abstract Lcom/facebook/common/dextricks/OdexScheme;
.super Ljava/lang/Object;
.source "OdexScheme.java"


# instance fields
.field final expectedFiles:[Ljava/lang/String;

.field final flags:I


# direct methods
.method protected constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 39
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method abstract configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
.end method

.method abstract makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.end method

.method needOptimization(J)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method optimize(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$ProgressListener;)V
    .locals 0
    .param p3    # Lcom/facebook/common/dextricks/DexStore$ProgressListener;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
