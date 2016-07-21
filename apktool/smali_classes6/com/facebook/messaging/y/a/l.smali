.class public final Lcom/facebook/messaging/y/a/l;
.super Ljava/lang/Object;
.source "FlowerElementsGenerator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/y/a/k;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messaging/y/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/messaging/y/a/k;)V
    .locals 3

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/messaging/y/a/l;->a:Lcom/facebook/messaging/y/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 232
    iget-object v0, p1, Lcom/facebook/messaging/y/a/k;->d:Lcom/facebook/messaging/y/a/d;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p1, Lcom/facebook/messaging/y/a/k;->e:Lcom/facebook/messaging/y/a/d;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p1, Lcom/facebook/messaging/y/a/k;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/y/a/k;->d:Lcom/facebook/messaging/y/a/d;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 237
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p1, Lcom/facebook/messaging/y/a/k;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 240
    iput-object v1, p0, Lcom/facebook/messaging/y/a/l;->b:Ljava/util/Queue;

    .line 241
    iput-object v0, p0, Lcom/facebook/messaging/y/a/l;->c:Ljava/util/Queue;

    .line 242
    return-void

    .line 234
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/y/a/k;->e:Lcom/facebook/messaging/y/a/d;

    goto :goto_0
.end method


# virtual methods
.method public final a(FF)Lcom/facebook/messaging/y/a/c;
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/facebook/messaging/y/a/b;->a()Lcom/facebook/messaging/y/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/y/a/l;->a:Lcom/facebook/messaging/y/a/k;

    invoke-static {v1, p1}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/k;F)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/y/a/l;->a:Lcom/facebook/messaging/y/a/k;

    invoke-static {v2, p2}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/k;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/y/a/c;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/y/a/l;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/y/a/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/y/a/c;->a(Lcom/facebook/messaging/y/a/d;)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/y/a/l;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/y/a/c;->a(Landroid/graphics/Paint;)Lcom/facebook/messaging/y/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/y/a/l;->a:Lcom/facebook/messaging/y/a/k;

    iget-object v1, v1, Lcom/facebook/messaging/y/a/k;->a:Ljava/util/Random;

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/y/a/c;->b(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(FF)Lcom/facebook/messaging/y/a/c;
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/facebook/messaging/y/a/b;->a()Lcom/facebook/messaging/y/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/y/a/l;->a:Lcom/facebook/messaging/y/a/k;

    invoke-static {v1, p1}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/k;F)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/y/a/l;->a:Lcom/facebook/messaging/y/a/k;

    invoke-static {v2, p2}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/k;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/y/a/c;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/y/a/l;->a:Lcom/facebook/messaging/y/a/k;

    iget-object v1, v1, Lcom/facebook/messaging/y/a/k;->c:Lcom/facebook/messaging/y/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/y/a/c;->a(Lcom/facebook/messaging/y/a/d;)Lcom/facebook/messaging/y/a/c;

    move-result-object v0

    return-object v0
.end method
