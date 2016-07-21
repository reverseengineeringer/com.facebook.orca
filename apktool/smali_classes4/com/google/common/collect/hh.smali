.class final Lcom/google/common/collect/hh;
.super Lcom/google/common/collect/ai;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ai",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hh",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/common/collect/ai;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/google/common/collect/hh;->a:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lcom/google/common/collect/hh;->b:Ljava/lang/Object;

    .line 123
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/common/collect/hh;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/common/collect/hh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/common/collect/hh;->b:Ljava/lang/Object;

    .line 138
    iput-object p1, p0, Lcom/google/common/collect/hh;->b:Ljava/lang/Object;

    .line 139
    return-object v0
.end method
