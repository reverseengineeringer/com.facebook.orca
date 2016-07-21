.class public final Lcom/facebook/http/protocol/bq;
.super Ljava/lang/Object;
.source "MethodBatcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/http/protocol/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/protocol/an",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/http/protocol/t;

.field final c:Lcom/facebook/crudolib/a/e;

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/http/protocol/an;Lcom/facebook/http/protocol/t;Lcom/facebook/crudolib/a/e;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/an",
            "<TPARAMS;TRESU",
            "LT;",
            ">;",
            "Lcom/facebook/http/protocol/t;",
            "Lcom/facebook/crudolib/a/e;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/facebook/http/protocol/bq;->a:Lcom/facebook/http/protocol/an;

    .line 219
    iput-object p2, p0, Lcom/facebook/http/protocol/bq;->b:Lcom/facebook/http/protocol/t;

    .line 220
    iput-object p3, p0, Lcom/facebook/http/protocol/bq;->c:Lcom/facebook/crudolib/a/e;

    .line 221
    iput-object p4, p0, Lcom/facebook/http/protocol/bq;->d:Lcom/google/common/collect/ImmutableList;

    .line 222
    return-void
.end method
