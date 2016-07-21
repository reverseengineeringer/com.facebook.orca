.class public Lcom/facebook/fbservice/a/o;
.super Lcom/google/common/util/concurrent/a;
.source "BlueServiceOperationFactory.java"

# interfaces
.implements Lcom/facebook/http/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;",
        "Lcom/facebook/http/interfaces/b",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/fbservice/service/OperationResult;)Lcom/facebook/fbservice/a/o;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/fbservice/a/o;

    invoke-direct {v0}, Lcom/facebook/fbservice/a/o;-><init>()V

    .line 132
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    .line 133
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method
