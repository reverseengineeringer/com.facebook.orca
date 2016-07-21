.class public final Lcom/facebook/common/random/c;
.super Lcom/facebook/inject/ai;
.source "Random_InsecureRandomMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/facebook/common/random/b;->a()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/common/random/b;->a()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method
