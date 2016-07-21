.class public final Lcom/facebook/video/engine/c/p;
.super Ljava/lang/Object;
.source "TextureAttachManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/o;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/o;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/video/engine/c/p;->a:Lcom/facebook/video/engine/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/facebook/video/engine/c/p;->b:Landroid/app/Activity;

    .line 62
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/p;->c:Ljava/util/Set;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/p;->d:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/p;->e:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/video/engine/c/p;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/g/q;

    .line 128
    iget-object v2, p0, Lcom/facebook/video/engine/c/p;->a:Lcom/facebook/video/engine/c/o;

    iget-object v2, v2, Lcom/facebook/video/engine/c/o;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/p;->a:Lcom/facebook/video/engine/c/o;

    iget-object v0, v0, Lcom/facebook/video/engine/c/o;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/video/engine/c/p;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method
