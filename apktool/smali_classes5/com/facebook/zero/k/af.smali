.class public final Lcom/facebook/zero/k/af;
.super Ljava/lang/Object;
.source "ZeroTokenConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field private final a:Lcom/facebook/zero/sdk/token/a;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/sdk/token/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/zero/k/af;->a:Lcom/facebook/zero/sdk/token/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/zero/k/af;->a:Lcom/facebook/zero/sdk/token/a;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/token/a;->k()V

    .line 31
    const/4 v0, 0x1

    return v0
.end method
