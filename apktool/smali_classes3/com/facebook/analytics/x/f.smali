.class public final Lcom/facebook/analytics/x/f;
.super Lcom/facebook/auth/component/a;
.source "TimeSpentEventReporter.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics/x/e;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/x/e;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/analytics/x/f;->a:Lcom/facebook/analytics/x/e;

    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 4
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/analytics/x/f;->a:Lcom/facebook/analytics/x/e;

    sget v1, Lcom/facebook/analytics/x/d;->f:I

    iget-object v2, p0, Lcom/facebook/analytics/x/f;->a:Lcom/facebook/analytics/x/e;

    iget-object v2, v2, Lcom/facebook/analytics/x/e;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/analytics/x/e;->a(Lcom/facebook/analytics/x/e;IJ)V

    .line 131
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/analytics/x/f;->a:Lcom/facebook/analytics/x/e;

    sget v1, Lcom/facebook/analytics/x/d;->c:I

    iget-object v2, p0, Lcom/facebook/analytics/x/f;->a:Lcom/facebook/analytics/x/e;

    iget-object v2, v2, Lcom/facebook/analytics/x/e;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/analytics/x/e;->a(Lcom/facebook/analytics/x/e;IJ)V

    .line 126
    return-void
.end method
