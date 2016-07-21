.class public final Lcom/facebook/resources/impl/loading/a;
.super Ljava/lang/Object;
.source "AssetLanguagePackLoaderDelegate.java"

# interfaces
.implements Lcom/facebook/resources/impl/loading/u;


# instance fields
.field private final a:Lcom/facebook/resources/impl/loading/k;

.field private final b:Lcom/facebook/resources/impl/d;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/loading/k;Lcom/facebook/resources/impl/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/a;->b:Lcom/facebook/resources/impl/d;

    .line 26
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/a;->a:Lcom/facebook/resources/impl/loading/k;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/resources/impl/loading/w;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/a;->a:Lcom/facebook/resources/impl/loading/k;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/impl/loading/k;->a(Lcom/facebook/resources/impl/loading/w;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/a;->b:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->a()V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/a;->b:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->b()V

    .line 39
    return-void
.end method

.method public final b(Lcom/facebook/resources/impl/loading/w;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/a;->b:Lcom/facebook/resources/impl/d;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/d;->c()V

    .line 43
    return-void
.end method
