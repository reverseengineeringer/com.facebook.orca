.class public abstract Lcom/facebook/soloader/r;
.super Ljava/lang/Object;
.source "SoSource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;I)I
.end method

.method public abstract a(Ljava/lang/String;)Ljava/io/File;
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
