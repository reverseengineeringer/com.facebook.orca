.class public final Lcom/facebook/inject/ce;
.super Ljava/lang/Object;
.source "ModuleVerificationConfiguration.java"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/facebook/inject/cf;

.field private final d:Lcom/facebook/inject/cd;


# direct methods
.method public constructor <init>(ZZLcom/facebook/inject/cf;Lcom/facebook/inject/cd;)V
    .locals 0
    .param p3    # Lcom/facebook/inject/cf;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/inject/cd;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean p1, p0, Lcom/facebook/inject/ce;->a:Z

    .line 63
    iput-boolean p2, p0, Lcom/facebook/inject/ce;->b:Z

    .line 64
    iput-object p3, p0, Lcom/facebook/inject/ce;->c:Lcom/facebook/inject/cf;

    .line 65
    iput-object p4, p0, Lcom/facebook/inject/ce;->d:Lcom/facebook/inject/cd;

    .line 67
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/inject/ce;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/inject/ce;->b:Z

    return v0
.end method

.method public final d()Lcom/facebook/inject/cf;
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/inject/ce;->a:Z

    const-string v1, "Verification mode is disabled."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/inject/ce;->c:Lcom/facebook/inject/cf;

    return-object v0
.end method

.method public final e()Lcom/facebook/inject/cd;
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/facebook/inject/ce;->a:Z

    const-string v1, "Verification mode is disabled."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/inject/ce;->d:Lcom/facebook/inject/cd;

    return-object v0
.end method
