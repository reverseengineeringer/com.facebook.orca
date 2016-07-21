.class public final Lcom/facebook/analytics/r/f;
.super Lcom/facebook/auth/component/a;
.source "ImmediateActiveSecondsConfig.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/analytics/r/e;


# direct methods
.method protected constructor <init>(Lcom/facebook/analytics/r/e;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/analytics/r/f;->a:Lcom/facebook/analytics/r/e;

    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 1
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/analytics/r/f;->a:Lcom/facebook/analytics/r/e;

    invoke-virtual {v0}, Lcom/facebook/analytics/r/e;->b()V

    .line 132
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/analytics/r/f;->a:Lcom/facebook/analytics/r/e;

    invoke-virtual {v0}, Lcom/facebook/analytics/r/e;->b()V

    .line 127
    return-void
.end method
