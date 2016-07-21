.class public Lcom/facebook/stickers/client/k;
.super Ljava/lang/Object;
.source "StickerAssetManager.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/stickers/client/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/stickers/client/k;

    sput-object v0, Lcom/facebook/stickers/client/k;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljavax/inject/a;Lcom/facebook/stickers/client/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/stickers/client/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/stickers/client/k;->b:Ljavax/inject/a;

    .line 39
    iput-object p2, p0, Lcom/facebook/stickers/client/k;->c:Lcom/facebook/stickers/client/j;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/stickers/client/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/stickers/client/k;->c:Lcom/facebook/stickers/client/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/stickers/client/j;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Lcom/facebook/stickers/client/l;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/client/l;-><init>(Lcom/facebook/stickers/client/k;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 93
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/k;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/stickers/client/k;

    const/16 v0, 0xa76

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/stickers/client/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/j;

    invoke-direct {v1, v2, v0}, Lcom/facebook/stickers/client/k;-><init>(Ljavax/inject/a;Lcom/facebook/stickers/client/j;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/Sticker;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/stickers/client/k;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v1, Lcom/facebook/stickers/model/b;->ANIMATED:Lcom/facebook/stickers/model/b;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/stickers/client/k;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v1, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/stickers/client/k;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method
