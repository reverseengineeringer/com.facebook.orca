.class public final Lcom/facebook/webview/e;
.super Ljava/lang/Object;
.source "FacebookJsBridge.java"


# static fields
.field protected static final a:Lcom/facebook/webview/f;


# instance fields
.field public final b:Lcom/facebook/webview/h;

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/webview/k;",
            ">;>;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/util/au",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/webview/f;

    invoke-direct {v0}, Lcom/facebook/webview/f;-><init>()V

    sput-object v0, Lcom/facebook/webview/e;->a:Lcom/facebook/webview/f;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/webview/e;->c:Ljava/lang/Class;

    .line 64
    new-instance v0, Lcom/facebook/webview/h;

    invoke-direct {v0, p0}, Lcom/facebook/webview/h;-><init>(Lcom/facebook/webview/e;)V

    iput-object v0, p0, Lcom/facebook/webview/e;->b:Lcom/facebook/webview/h;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/webview/e;->d:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/webview/e;->e:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/webview/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    const-string v0, "call_return"

    new-instance v1, Lcom/facebook/webview/g;

    invoke-direct {v1, p0}, Lcom/facebook/webview/g;-><init>(Lcom/facebook/webview/e;)V

    .line 81
    iget-object v2, p0, Lcom/facebook/webview/e;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 82
    if-nez v2, :cond_0

    .line 83
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 84
    iget-object v3, p0, Lcom/facebook/webview/e;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/webview/FacebookWebView;Lcom/facebook/webview/o;)Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/webview/e;->d:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/facebook/webview/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 213
    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    .line 216
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/webview/g;

    .line 217
    invoke-virtual {v0, p2, p3}, Lcom/facebook/webview/g;->a(Lcom/facebook/webview/FacebookWebView;Lcom/facebook/webview/o;)V

    goto :goto_1

    .line 219
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
