.class public final Lcom/facebook/resources/impl/loading/w;
.super Ljava/lang/Object;
.source "LanguageRequest.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/config/a/a;

.field private final c:Ljava/util/Locale;

.field private final d:Lcom/facebook/resources/impl/loading/x;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lcom/facebook/config/a/a;Lcom/facebook/resources/impl/loading/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/w;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/facebook/resources/impl/loading/w;->c:Ljava/util/Locale;

    .line 50
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/w;->b:Lcom/facebook/config/a/a;

    .line 51
    iput-object p4, p0, Lcom/facebook/resources/impl/loading/w;->d:Lcom/facebook/resources/impl/loading/x;

    .line 52
    iput-object p5, p0, Lcom/facebook/resources/impl/loading/w;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static h()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/w;->b:Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->b()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/w;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/facebook/resources/impl/loading/w;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lcom/facebook/resources/impl/loading/w;

    .line 112
    iget-object v2, p0, Lcom/facebook/resources/impl/loading/w;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/facebook/resources/impl/loading/w;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/w;->c:Ljava/util/Locale;

    iget-object v3, p1, Lcom/facebook/resources/impl/loading/w;->c:Ljava/util/Locale;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/w;->b:Lcom/facebook/config/a/a;

    iget-object v3, p1, Lcom/facebook/resources/impl/loading/w;->b:Lcom/facebook/config/a/a;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/w;->d:Lcom/facebook/resources/impl/loading/x;

    iget-object v3, p1, Lcom/facebook/resources/impl/loading/w;->d:Lcom/facebook/resources/impl/loading/x;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lcom/facebook/config/a/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/w;->b:Lcom/facebook/config/a/a;

    return-object v0
.end method

.method public final g()Lcom/facebook/resources/impl/loading/x;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/w;->d:Lcom/facebook/resources/impl/loading/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/w;->a:Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/w;->c:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/w;->b:Lcom/facebook/config/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/w;->d:Lcom/facebook/resources/impl/loading/x;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
