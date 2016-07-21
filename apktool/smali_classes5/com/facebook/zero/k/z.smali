.class public final Lcom/facebook/zero/k/z;
.super Ljava/lang/Object;
.source "ZeroInterstitialEligibilityConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


# instance fields
.field private final a:Lcom/facebook/zero/k/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/k/ab;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/zero/k/z;->a:Lcom/facebook/zero/k/ab;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/zero/k/z;->a:Lcom/facebook/zero/k/ab;

    invoke-virtual {v0}, Lcom/facebook/zero/k/ab;->c()V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
