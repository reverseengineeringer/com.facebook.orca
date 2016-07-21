.class public final Lcom/facebook/config/server/c;
.super Ljava/lang/Object;
.source "BootstrapPlatformAppHttpConfig.java"

# interfaces
.implements Lcom/facebook/http/c/c;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/config/application/ApiConnectionType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/config/server/c;->a:Ljavax/inject/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 32
    const-string v0, "https://b-api.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 37
    const-string v0, "https://b-graph.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BootstrapHttpConfig should be used only for graph and api requests"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BootstrapHttpConfig should be used only for graph and api requests"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/net/Uri$Builder;
    .locals 1

    .prologue
    .line 54
    const-string v0, "https://b-graph.secure.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BootstrapHttpConfig should be used only for graph and api requests"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroid/net/Uri$Builder;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BootstrapHttpConfig should be used only for graph and api requests"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/config/server/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
