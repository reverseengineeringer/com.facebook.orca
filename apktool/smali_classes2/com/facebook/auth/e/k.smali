.class public final Lcom/facebook/auth/e/k;
.super Lcom/facebook/inject/ai;
.source "TriState_IsMeUserAnEmployeeMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/util/a;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/e/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x851

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/auth/e/f;->a(Ljavax/inject/a;)Lcom/facebook/common/util/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x851

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/auth/e/f;->a(Ljavax/inject/a;)Lcom/facebook/common/util/a;

    move-result-object v0

    return-object v0
.end method
