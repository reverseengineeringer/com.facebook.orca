.class public final Lcom/facebook/resources/impl/loading/b;
.super Ljava/lang/Object;
.source "DownloadableLanguagePackLoaderDelegate.java"

# interfaces
.implements Lcom/facebook/resources/impl/loading/u;


# instance fields
.field private final a:Lcom/facebook/resources/impl/d;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/impl/loading/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/resources/impl/loading/l;

.field private final d:Lcom/facebook/common/file/i;

.field private final e:Lcom/facebook/resources/impl/loading/n;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/d;Lcom/facebook/inject/h;Lcom/facebook/resources/impl/loading/l;Lcom/facebook/common/file/i;Lcom/facebook/resources/impl/loading/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/resources/impl/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/resources/impl/loading/p;",
            ">;",
            "Lcom/facebook/resources/impl/loading/l;",
            "Lcom/facebook/common/file/i;",
            "Lcom/facebook/resources/impl/loading/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/b;->a:Lcom/facebook/resources/impl/d;

    .line 35
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/b;->b:Lcom/facebook/inject/h;

    .line 36
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/b;->c:Lcom/facebook/resources/impl/loading/l;

    .line 37
    iput-object p4, p0, Lcom/facebook/resources/impl/loading/b;->d:Lcom/facebook/common/file/i;

    .line 38
    iput-object p5, p0, Lcom/facebook/resources/impl/loading/b;->e:Lcom/facebook/resources/impl/loading/n;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/resources/impl/loading/w;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/b;->e:Lcom/facebook/resources/impl/loading/n;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/loading/n;->a()V

    .line 43
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/b;->c:Lcom/facebook/resources/impl/loading/l;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/loading/l;->a(Lcom/facebook/resources/impl/loading/w;)Ljava/io/File;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/b;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/loading/p;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/resources/impl/loading/p;->a(Lcom/facebook/resources/impl/loading/w;Ljava/io/File;)V

    .line 72
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    .line 48
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/b;->a:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->d()V

    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/b;->a:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->e()V

    .line 57
    return-void
.end method

.method public final b(Lcom/facebook/resources/impl/loading/w;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/b;->c:Lcom/facebook/resources/impl/loading/l;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/loading/l;->a(Lcom/facebook/resources/impl/loading/w;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/b;->a:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->f()V

    .line 61
    return-void
.end method
