.class final Lcom/facebook/analytics/service/c;
.super Lcom/facebook/auth/b/c;
.source "AnalyticsEventUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/auth/b/c",
        "<",
        "Lcom/facebook/auth/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/analytics/service/a;


# direct methods
.method constructor <init>(Lcom/facebook/analytics/service/a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/analytics/service/c;->a:Lcom/facebook/analytics/service/a;

    invoke-direct {p0}, Lcom/facebook/auth/b/c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/analytics/service/c;->a:Lcom/facebook/analytics/service/a;

    iget-object v0, v0, Lcom/facebook/analytics/service/a;->q:Lcom/facebook/common/hardware/t;

    iget-object v1, p0, Lcom/facebook/analytics/service/c;->a:Lcom/facebook/analytics/service/a;

    iget-object v1, v1, Lcom/facebook/analytics/service/a;->w:Lcom/facebook/common/hardware/v;

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;)V

    .line 233
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
            "Lcom/facebook/auth/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    const-class v0, Lcom/facebook/auth/b/d;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/auth/b/a;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/facebook/analytics/service/c;->b()V

    return-void
.end method

.method public final bridge synthetic b(Lcom/facebook/content/a/a;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/facebook/analytics/service/c;->b()V

    return-void
.end method
