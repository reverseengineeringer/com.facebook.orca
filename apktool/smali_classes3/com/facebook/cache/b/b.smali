.class final Lcom/facebook/cache/b/b;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/common/file/b;


# instance fields
.field final synthetic a:Lcom/facebook/cache/b/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cache/b/a;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/cache/b/b;->a:Lcom/facebook/cache/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/b/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/cache/b/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/cache/b/b;->a:Lcom/facebook/cache/b/a;

    invoke-static {v0, p1}, Lcom/facebook/cache/b/a;->b(Lcom/facebook/cache/b/a;Ljava/io/File;)Lcom/facebook/cache/b/d;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/cache/b/d;->a:Lcom/facebook/cache/b/e;

    sget-object v2, Lcom/facebook/cache/b/e;->CONTENT:Lcom/facebook/cache/b/e;

    if-ne v1, v2, :cond_0

    .line 209
    iget-object v1, p0, Lcom/facebook/cache/b/b;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/cache/b/c;

    iget-object v0, v0, Lcom/facebook/cache/b/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1}, Lcom/facebook/cache/b/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
