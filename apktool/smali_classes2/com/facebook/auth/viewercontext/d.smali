.class public final Lcom/facebook/auth/viewercontext/d;
.super Ljava/lang/Object;
.source "ViewerContext.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/auth/viewercontext/d;->a:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/auth/viewercontext/d;
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/facebook/auth/viewercontext/d;->d:Z

    .line 303
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/auth/viewercontext/d;->b:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/auth/viewercontext/d;->c:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/facebook/auth/viewercontext/d;->e:Ljava/lang/String;

    .line 321
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/facebook/auth/viewercontext/d;->d:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/auth/viewercontext/d;->f:Ljava/lang/String;

    .line 339
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/d;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/auth/viewercontext/d;->g:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/auth/viewercontext/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/auth/viewercontext/ViewerContext;-><init>(Lcom/facebook/auth/viewercontext/d;)V

    return-object v0
.end method
