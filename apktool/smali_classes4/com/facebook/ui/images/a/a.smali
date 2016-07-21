.class public final Lcom/facebook/ui/images/a/a;
.super Ljava/lang/Object;
.source "FetchImageParams.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field private final b:Lcom/facebook/ui/images/cache/b;

.field private final c:Lcom/facebook/ui/images/a/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/ui/images/base/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/facebook/ui/images/cache/c;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ui/images/a/b;)V
    .locals 5

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lcom/facebook/ui/images/a/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p1, Lcom/facebook/ui/images/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    const-string v1, "Url %s is not absolute"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/ui/images/a/b;->a:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p1, Lcom/facebook/ui/images/a/b;->e:Lcom/facebook/ui/images/cache/c;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p1, Lcom/facebook/ui/images/a/b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ui/images/a/a;->a:Landroid/net/Uri;

    .line 60
    iget-object v0, p1, Lcom/facebook/ui/images/a/b;->c:Lcom/facebook/ui/images/cache/b;

    iput-object v0, p0, Lcom/facebook/ui/images/a/a;->b:Lcom/facebook/ui/images/cache/b;

    .line 61
    iget-object v0, p1, Lcom/facebook/ui/images/a/b;->b:Lcom/facebook/ui/images/a/c;

    iput-object v0, p0, Lcom/facebook/ui/images/a/a;->c:Lcom/facebook/ui/images/a/c;

    .line 62
    iget-object v0, p1, Lcom/facebook/ui/images/a/b;->d:Lcom/facebook/ui/images/base/a;

    iput-object v0, p0, Lcom/facebook/ui/images/a/a;->d:Lcom/facebook/ui/images/base/a;

    .line 63
    iget-object v0, p1, Lcom/facebook/ui/images/a/b;->e:Lcom/facebook/ui/images/cache/c;

    iput-object v0, p0, Lcom/facebook/ui/images/a/a;->f:Lcom/facebook/ui/images/cache/c;

    .line 64
    iget-boolean v0, p1, Lcom/facebook/ui/images/a/b;->f:Z

    iput-boolean v0, p0, Lcom/facebook/ui/images/a/a;->g:Z

    .line 65
    iget-boolean v0, p1, Lcom/facebook/ui/images/a/b;->g:Z

    iput-boolean v0, p0, Lcom/facebook/ui/images/a/a;->h:Z

    .line 66
    iget-boolean v0, p1, Lcom/facebook/ui/images/a/b;->h:Z

    iput-boolean v0, p0, Lcom/facebook/ui/images/a/a;->i:Z

    .line 67
    iget-boolean v0, p1, Lcom/facebook/ui/images/a/b;->i:Z

    iput-boolean v0, p0, Lcom/facebook/ui/images/a/a;->j:Z

    .line 69
    iget-object v0, p0, Lcom/facebook/ui/images/a/a;->d:Lcom/facebook/ui/images/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/images/a/a;->d:Lcom/facebook/ui/images/base/a;

    invoke-virtual {v0}, Lcom/facebook/ui/images/base/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ui/images/a/a;->e:Ljava/lang/String;

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Lcom/facebook/ui/images/a/b;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lcom/facebook/ui/images/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ui/images/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/images/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/ui/images/a/a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/facebook/ui/images/a/c;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/ui/images/a/a;->c:Lcom/facebook/ui/images/a/c;

    return-object v0
.end method

.method public final c()Lcom/facebook/ui/images/cache/c;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/ui/images/a/a;->f:Lcom/facebook/ui/images/cache/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/facebook/ui/images/a/a;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/ui/images/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
