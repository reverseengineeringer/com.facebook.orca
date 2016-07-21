.class public final Lcom/facebook/http/common/b/f;
.super Ljava/lang/Object;
.source "ResponseTrackingEntity.java"


# instance fields
.field final synthetic a:Lcom/facebook/http/common/b/e;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/b/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/http/common/b/f;->a:Lcom/facebook/http/common/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/http/common/b/f;->a:Lcom/facebook/http/common/b/e;

    iget-object v0, v0, Lcom/facebook/http/common/b/e;->a:Lcom/facebook/http/common/b/c;

    invoke-virtual {v0}, Lcom/facebook/http/common/b/c;->b()V

    .line 86
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/http/common/b/f;->a:Lcom/facebook/http/common/b/e;

    iget-object v0, v0, Lcom/facebook/http/common/b/e;->a:Lcom/facebook/http/common/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/b/c;->a(Ljava/io/IOException;)V

    .line 91
    return-void
.end method
