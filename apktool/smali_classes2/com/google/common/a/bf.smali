.class Lcom/google/common/a/bf;
.super Lcom/google/common/a/v;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/a/v",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/common/a/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lcom/google/common/a/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/bj",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/a/av;)V
    .locals 2
    .param p3    # Lcom/google/common/a/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1071
    invoke-direct {p0}, Lcom/google/common/a/v;-><init>()V

    .line 737
    sget-object v1, Lcom/google/common/a/r;->u:Lcom/google/common/a/bj;

    move-object v0, v1

    .line 1086
    iput-object v0, p0, Lcom/google/common/a/bf;->j:Lcom/google/common/a/bj;

    .line 1072
    iput-object p1, p0, Lcom/google/common/a/bf;->g:Ljava/lang/Object;

    .line 1073
    iput p2, p0, Lcom/google/common/a/bf;->h:I

    .line 1074
    iput-object p3, p0, Lcom/google/common/a/bf;->i:Lcom/google/common/a/av;

    .line 1075
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 1100
    iget v0, p0, Lcom/google/common/a/bf;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/google/common/a/bf;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/common/a/bf;->i:Lcom/google/common/a/av;

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/a/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/bj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/google/common/a/bf;->j:Lcom/google/common/a/bj;

    return-object v0
.end method

.method public setValueReference(Lcom/google/common/a/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/bj",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/google/common/a/bf;->j:Lcom/google/common/a/bj;

    .line 1096
    return-void
.end method
