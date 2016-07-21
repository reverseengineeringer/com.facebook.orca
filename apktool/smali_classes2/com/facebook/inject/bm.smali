.class final Lcom/facebook/inject/bm;
.super Ljava/lang/Object;
.source "FbInjectorInitializer.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Lcom/facebook/inject/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/inject/at;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/e;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/facebook/inject/at;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/j;",
            ">;",
            "Lcom/facebook/inject/c;",
            ">;",
            "Lcom/facebook/inject/at;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/a;",
            "Lcom/facebook/inject/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/inject/i;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/facebook/inject/bm;->a:Ljava/util/Map;

    .line 108
    iput-object p2, p0, Lcom/facebook/inject/bm;->b:Lcom/facebook/inject/at;

    .line 109
    iput-object p3, p0, Lcom/facebook/inject/bm;->c:Ljava/util/Map;

    .line 110
    iput-object p4, p0, Lcom/facebook/inject/bm;->d:Ljava/util/Map;

    .line 111
    iput-object p5, p0, Lcom/facebook/inject/bm;->e:Ljava/util/List;

    .line 112
    return-void
.end method
