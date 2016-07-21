.class public final Lcom/facebook/zero/sdk/b;
.super Lcom/facebook/inject/ai;
.source "TriStateMethodAutoProvider.java"


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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    move-object v0, v1

    .line 16
    return-object v0
.end method
