.class public final Lcom/facebook/d/a/h;
.super Lcom/facebook/auth/b/c;
.source "PeerProcessManagerImpl.java"


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
.field final synthetic a:Lcom/facebook/d/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/d/a/d;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/d/a/h;->a:Lcom/facebook/d/a/d;

    invoke-direct {p0}, Lcom/facebook/auth/b/c;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/d/a/h;->a:Lcom/facebook/d/a/d;

    iget-object v0, v0, Lcom/facebook/d/a/d;->n:Lcom/facebook/auth/b/b;

    iget-object v1, p0, Lcom/facebook/d/a/h;->a:Lcom/facebook/d/a/d;

    iget-object v1, v1, Lcom/facebook/d/a/d;->q:Lcom/facebook/auth/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->b(Lcom/facebook/content/a/c;)Z

    .line 205
    iget-object v0, p0, Lcom/facebook/d/a/h;->a:Lcom/facebook/d/a/d;

    invoke-static {v0}, Lcom/facebook/d/a/d;->c(Lcom/facebook/d/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/d/a/h;->a:Lcom/facebook/d/a/d;

    iget-object v0, v0, Lcom/facebook/d/a/d;->e:Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/d/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId is still null after AuthLoggedInEvent fired"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
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
    .line 220
    const-class v0, Lcom/facebook/auth/b/d;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/auth/b/a;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/facebook/d/a/h;->b()V

    return-void
.end method

.method public final bridge synthetic b(Lcom/facebook/content/a/a;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/facebook/d/a/h;->b()V

    return-void
.end method
