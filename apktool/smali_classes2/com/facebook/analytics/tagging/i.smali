.class public final Lcom/facebook/analytics/tagging/i;
.super Ljava/lang/Object;
.source "CurrentModuleHolder.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/analytics/tagging/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/tagging/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/analytics/tagging/i;->d:Lcom/facebook/analytics/tagging/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/facebook/analytics/tagging/i;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/facebook/analytics/tagging/i;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/facebook/analytics/tagging/i;->c:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/analytics/tagging/i;->d:Lcom/facebook/analytics/tagging/h;

    iget-object v1, p0, Lcom/facebook/analytics/tagging/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/analytics/tagging/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/analytics/tagging/i;->c:Ljava/util/Map;

    .line 192
    iget-object v4, v0, Lcom/facebook/analytics/tagging/h;->c:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/tagging/k;

    .line 193
    invoke-interface {v4, v1, v2, v3}, Lcom/facebook/analytics/tagging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
