.class final Lcom/facebook/analytics/service/d;
.super Lcom/facebook/auth/b/c;
.source "AnalyticsEventUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/b/c",
        "<",
        "Lcom/facebook/auth/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/a;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/service/a;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/analytics/service/d;->a:Lcom/facebook/analytics/service/a;

    invoke-direct {p0}, Lcom/facebook/auth/b/c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/analytics/service/d;->a:Lcom/facebook/analytics/service/a;

    iget-object v0, v0, Lcom/facebook/analytics/service/a;->q:Lcom/facebook/common/hardware/t;

    iget-object v1, p0, Lcom/facebook/analytics/service/d;->a:Lcom/facebook/analytics/service/a;

    iget-object v1, v1, Lcom/facebook/analytics/service/a;->w:Lcom/facebook/common/hardware/v;

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/t;->b(Lcom/facebook/common/hardware/v;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/analytics/service/d;->a:Lcom/facebook/analytics/service/a;

    invoke-static {v0}, Lcom/facebook/analytics/service/a;->k(Lcom/facebook/analytics/service/a;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/analytics/service/d;->a:Lcom/facebook/analytics/service/a;

    iget-object v0, v0, Lcom/facebook/analytics/service/a;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/analytics/service/e;

    const-string v2, "AnalyticsEventUploader"

    const-string v3, "uploadOnLogout"

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/analytics/service/e;-><init>(Lcom/facebook/analytics/service/d;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x6f989c8d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 253
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/auth/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    const-class v0, Lcom/facebook/auth/b/e;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/auth/b/a;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/facebook/analytics/service/d;->b()V

    return-void
.end method

.method public final bridge synthetic b(Lcom/facebook/content/a/a;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/facebook/analytics/service/d;->b()V

    return-void
.end method
