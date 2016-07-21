.class public final Lcom/facebook/http/protocol/b;
.super Ljava/lang/Object;
.source "ApiErrorResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/http/protocol/c;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    sget-object v0, Lcom/facebook/http/protocol/c;->API_EC_DOMAIN:Lcom/facebook/http/protocol/c;

    iput-object v0, p0, Lcom/facebook/http/protocol/b;->h:Lcom/facebook/http/protocol/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/ApiErrorResult;
    .locals 10

    .prologue
    .line 413
    new-instance v0, Lcom/facebook/http/protocol/ApiErrorResult;

    iget v1, p0, Lcom/facebook/http/protocol/b;->a:I

    iget v2, p0, Lcom/facebook/http/protocol/b;->b:I

    iget-object v3, p0, Lcom/facebook/http/protocol/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/http/protocol/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/http/protocol/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/http/protocol/b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/http/protocol/b;->h:Lcom/facebook/http/protocol/c;

    iget-object v8, p0, Lcom/facebook/http/protocol/b;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/facebook/http/protocol/b;->i:Z

    invoke-direct/range {v0 .. v9}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/protocol/c;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/http/protocol/b;
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/facebook/http/protocol/b;->a:I

    .line 331
    return-object p0
.end method

.method public final a(Lcom/facebook/http/protocol/c;)Lcom/facebook/http/protocol/b;
    .locals 2

    .prologue
    .line 393
    if-nez p1, :cond_0

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "errorDomain cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_0
    iput-object p1, p0, Lcom/facebook/http/protocol/b;->h:Lcom/facebook/http/protocol/c;

    .line 397
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/http/protocol/b;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/http/protocol/b;->c:Ljava/lang/String;

    .line 349
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/http/protocol/b;
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/facebook/http/protocol/b;->i:Z

    .line 406
    return-object p0
.end method

.method public final b(I)Lcom/facebook/http/protocol/b;
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lcom/facebook/http/protocol/b;->b:I

    .line 340
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/http/protocol/b;
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/http/protocol/b;->d:Ljava/lang/String;

    .line 358
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/http/protocol/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 366
    iput-object p1, p0, Lcom/facebook/http/protocol/b;->e:Ljava/lang/String;

    .line 367
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/http/protocol/b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 375
    iput-object p1, p0, Lcom/facebook/http/protocol/b;->f:Ljava/lang/String;

    .line 376
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/http/protocol/b;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/http/protocol/b;->g:Ljava/lang/String;

    .line 385
    return-object p0
.end method
