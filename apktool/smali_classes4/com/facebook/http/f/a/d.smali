.class public final Lcom/facebook/http/f/a/d;
.super Lcom/facebook/http/f/a/a/i;
.source "MultipartEntityWithProgressListener.java"

# interfaces
.implements Lcom/facebook/http/f/a/g;


# instance fields
.field a:Lcom/facebook/http/f/a/a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/crudolib/a/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/http/f/a/a/i;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/f/a/d;->a:Lcom/facebook/http/f/a/a;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/f/a/d;->b:Ljava/util/ArrayList;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/f/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/http/f/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/a/c;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 7

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 52
    invoke-virtual {p1, v1}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1, v1}, Lcom/facebook/crudolib/a/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null values are not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1

    instance-of v4, v0, Ljava/lang/Number;

    if-nez v4, :cond_1

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 57
    :cond_1
    new-instance v4, Lcom/facebook/http/f/a/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Lcom/facebook/http/f/a/a/a/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v3, v4}, Lcom/facebook/http/f/a/a/i;->a(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    .line 51
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_2
    instance-of v4, v0, Lcom/facebook/crudolib/a/c;

    if-eqz v4, :cond_3

    .line 59
    new-instance v4, Lcom/facebook/http/f/a/f;

    check-cast v0, Lcom/facebook/crudolib/a/c;

    const-string v5, "text/plain"

    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5, v6}, Lcom/facebook/http/f/a/f;-><init>(Lcom/facebook/crudolib/a/c;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/facebook/http/f/a/a/i;->a(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    goto :goto_1

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported params type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_4
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/f/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/http/f/a/a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/http/f/a/d;->a:Lcom/facebook/http/f/a/a;

    .line 85
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/http/f/a/d;->a:Lcom/facebook/http/f/a/a;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/http/f/a/e;

    iget-object v1, p0, Lcom/facebook/http/f/a/d;->a:Lcom/facebook/http/f/a/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/http/f/a/e;-><init>(Ljava/io/OutputStream;Lcom/facebook/http/f/a/a;)V

    move-object p1, v0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/http/f/a/a/i;->writeTo(Ljava/io/OutputStream;)V

    .line 81
    return-void
.end method
