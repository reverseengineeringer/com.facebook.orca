.class final Lcom/facebook/pages/messaging/responsiveness/f;
.super Ljava/lang/Object;
.source "PageResponsivenessHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/pages/messaging/responsiveness/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/pages/messaging/responsiveness/e;


# direct methods
.method constructor <init>(Lcom/facebook/pages/messaging/responsiveness/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/pages/messaging/responsiveness/f;->b:Lcom/facebook/pages/messaging/responsiveness/e;

    iput-object p2, p0, Lcom/facebook/pages/messaging/responsiveness/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/f;->b:Lcom/facebook/pages/messaging/responsiveness/e;

    iget-object v1, p0, Lcom/facebook/pages/messaging/responsiveness/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/pages/messaging/responsiveness/e;->g(Lcom/facebook/pages/messaging/responsiveness/e;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    check-cast p1, Lcom/facebook/pages/messaging/responsiveness/d;

    .line 141
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/f;->b:Lcom/facebook/pages/messaging/responsiveness/e;

    const-string v1, "received_page_responsiveness_value"

    .line 226
    iget-object v2, v0, Lcom/facebook/pages/messaging/responsiveness/e;->d:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/f;->b:Lcom/facebook/pages/messaging/responsiveness/e;

    iget-object v1, p0, Lcom/facebook/pages/messaging/responsiveness/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/pages/messaging/responsiveness/e;->g(Lcom/facebook/pages/messaging/responsiveness/e;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/pages/messaging/responsiveness/f;->b:Lcom/facebook/pages/messaging/responsiveness/e;

    iget-object v1, p0, Lcom/facebook/pages/messaging/responsiveness/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/pages/messaging/responsiveness/e;->a(Ljava/lang/String;Lcom/facebook/pages/messaging/responsiveness/d;)V

    .line 144
    return-void
.end method
