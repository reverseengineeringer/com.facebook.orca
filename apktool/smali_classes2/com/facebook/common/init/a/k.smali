.class final Lcom/facebook/common/init/a/k;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field final synthetic a:Lcom/facebook/common/init/a/b;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/init/a/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/common/init/a/k;->a:Lcom/facebook/common/init/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/facebook/common/init/a/k;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 117
    iput-object p3, p0, Lcom/facebook/common/init/a/k;->c:Lcom/facebook/inject/h;

    .line 118
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 7

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/common/init/a/k;->a:Lcom/facebook/common/init/a/b;

    .line 351
    iget-object v2, v0, Lcom/facebook/common/init/a/b;->s:Lcom/facebook/common/executors/w;

    const-string v3, "SharedPrefInitTask"

    const/4 v4, 0x2

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/common/executors/w;->b(Ljava/lang/String;III)Lcom/facebook/common/executors/v;

    move-result-object v2

    move-object v0, v2

    .line 123
    new-instance v1, Lcom/facebook/common/init/a/l;

    invoke-direct {v1, p0}, Lcom/facebook/common/init/a/l;-><init>(Lcom/facebook/common/init/a/k;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    iget-object v0, p0, Lcom/facebook/common/init/a/k;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/k;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->a()V

    .line 131
    return-void
.end method
