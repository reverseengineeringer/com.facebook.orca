.class public final Lcom/facebook/messenger/app/ah;
.super Lcom/facebook/inject/ai;
.source "LigerEnabledQuickExperimentConfigMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/http/g/b;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bc;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    invoke-static {}, Lcom/facebook/messenger/app/ay;->m()Lcom/facebook/messenger/app/bc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    invoke-static {}, Lcom/facebook/messenger/app/ay;->m()Lcom/facebook/messenger/app/bc;

    move-result-object v0

    return-object v0
.end method
