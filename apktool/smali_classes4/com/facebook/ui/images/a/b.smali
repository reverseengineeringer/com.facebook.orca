.class public final Lcom/facebook/ui/images/a/b;
.super Ljava/lang/Object;
.source "FetchImageParams.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/facebook/ui/images/a/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/ui/images/cache/b;

.field public d:Lcom/facebook/ui/images/base/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/ui/images/cache/c;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ui/images/a/c;)V
    .locals 1
    .param p2    # Lcom/facebook/ui/images/a/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    sget-object v0, Lcom/facebook/ui/images/cache/b;->BITMAP:Lcom/facebook/ui/images/cache/b;

    iput-object v0, p0, Lcom/facebook/ui/images/a/b;->c:Lcom/facebook/ui/images/cache/b;

    .line 348
    sget-object v0, Lcom/facebook/ui/images/cache/a;->a:Lcom/facebook/ui/images/cache/c;

    iput-object v0, p0, Lcom/facebook/ui/images/a/b;->e:Lcom/facebook/ui/images/cache/c;

    .line 357
    iput-object p1, p0, Lcom/facebook/ui/images/a/b;->a:Landroid/net/Uri;

    .line 358
    iput-object p2, p0, Lcom/facebook/ui/images/a/b;->b:Lcom/facebook/ui/images/a/c;

    .line 359
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ui/images/a/a;
    .locals 2

    .prologue
    .line 473
    new-instance v0, Lcom/facebook/ui/images/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/ui/images/a/a;-><init>(Lcom/facebook/ui/images/a/b;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/images/base/a;)Lcom/facebook/ui/images/a/b;
    .locals 0
    .param p1    # Lcom/facebook/ui/images/base/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/ui/images/a/b;->d:Lcom/facebook/ui/images/base/a;

    .line 403
    return-object p0
.end method
