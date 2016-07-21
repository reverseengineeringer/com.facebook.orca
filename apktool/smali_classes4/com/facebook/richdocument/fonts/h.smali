.class public final Lcom/facebook/richdocument/fonts/h;
.super Lcom/facebook/ui/media/cache/q;
.source "FontCacheKey.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/q;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/richdocument/fonts/h;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/facebook/richdocument/fonts/h;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/facebook/richdocument/fonts/h;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-direct {p0}, Lcom/facebook/richdocument/fonts/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/cache/a/f;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/cache/a/k;

    invoke-direct {p0}, Lcom/facebook/richdocument/fonts/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/a/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/richdocument/fonts/l;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/richdocument/fonts/l;

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/richdocument/fonts/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    instance-of v1, p1, Lcom/facebook/richdocument/fonts/h;

    if-eqz v1, :cond_0

    .line 66
    check-cast p1, Lcom/facebook/richdocument/fonts/h;

    .line 68
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/richdocument/fonts/h;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/h;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/richdocument/fonts/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/fonts/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/richdocument/fonts/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 73
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/h;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/richdocument/fonts/h;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/richdocument/fonts/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
