.class public abstract Lcom/facebook/config/server/f;
.super Ljava/lang/Object;
.source "DelegatingPlatformAppHttpConfig.java"

# interfaces
.implements Lcom/facebook/http/c/c;


# instance fields
.field private final a:Lcom/facebook/http/c/c;


# direct methods
.method public constructor <init>(Lcom/facebook/http/c/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->b()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->c()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->d()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->e()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->f()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->g()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/config/server/f;->a:Lcom/facebook/http/c/c;

    invoke-interface {v0}, Lcom/facebook/http/c/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
