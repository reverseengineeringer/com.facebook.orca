.class public final Lcom/facebook/http/protocol/ap;
.super Ljava/lang/Object;
.source "BatchOperation.java"


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
.field public final a:Lcom/facebook/http/protocol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAMS;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/http/protocol/aq;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/common/util/a;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;TPARAMS;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/facebook/http/protocol/ap;->a:Lcom/facebook/http/protocol/k;

    .line 194
    iput-object p2, p0, Lcom/facebook/http/protocol/ap;->b:Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/http/protocol/ap;->h:Lcom/facebook/common/util/a;

    .line 196
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/http/protocol/an",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v0, Lcom/facebook/http/protocol/an;

    invoke-direct {v0, p0}, Lcom/facebook/http/protocol/an;-><init>(Lcom/facebook/http/protocol/ap;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/http/protocol/ap",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/http/protocol/ap;->c:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/http/protocol/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/facebook/http/protocol/ap",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/http/protocol/ap;->h:Lcom/facebook/common/util/a;

    .line 331
    return-object p0

    .line 330
    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/http/protocol/ap",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/http/protocol/ap;->d:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/http/protocol/ap",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/http/protocol/ap;->g:Ljava/lang/String;

    .line 281
    return-object p0
.end method
