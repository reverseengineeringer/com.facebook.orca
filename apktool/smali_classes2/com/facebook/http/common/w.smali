.class public final Lcom/facebook/http/common/w;
.super Lcom/facebook/prefs/shared/a/a;
.source "DelayEmpathyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/prefs/shared/a/a",
        "<",
        "Lcom/facebook/http/common/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/v;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/http/a/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/prefs/shared/a/a;-><init>(Lcom/facebook/inject/h;Ljava/util/Set;)V

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/w;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/w;

    const/16 v1, 0xcfa

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/http/common/w;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/prefs/shared/x;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 50
    check-cast p3, Lcom/facebook/http/common/v;

    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p3, Lcom/facebook/http/common/v;->c:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/http/g/a;->ao:I

    const v3, 0x36ee80

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    iget-object v2, p3, Lcom/facebook/http/common/v;->a:Lcom/facebook/delayedworker/c;

    const-class v3, Lcom/facebook/http/common/DelayEmpathyDelayWorker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lcom/facebook/delayedworker/c;->a(Ljava/lang/Class;J)V

    .line 67
    :cond_0
    return-void
.end method
