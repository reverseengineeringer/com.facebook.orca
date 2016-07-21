.class public final Lcom/facebook/zero/k/r;
.super Ljava/lang/Object;
.source "ZeroHeaderRequestConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field private final a:Lcom/facebook/zero/k/t;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/k/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/zero/k/r;->a:Lcom/facebook/zero/k/t;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/zero/k/r;->a:Lcom/facebook/zero/k/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/zero/k/t;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    const/4 v0, 0x1

    return v0
.end method
