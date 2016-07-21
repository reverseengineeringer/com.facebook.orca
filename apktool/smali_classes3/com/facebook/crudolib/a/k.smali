.class public final Lcom/facebook/crudolib/a/k;
.super Ljava/lang/Object;
.source "ParamsFormEncoder.java"

# interfaces
.implements Lcom/facebook/crudolib/a/g;


# static fields
.field private static a:Lcom/facebook/crudolib/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/crudolib/a/k;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lcom/facebook/crudolib/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/crudolib/a/k;->a:Lcom/facebook/crudolib/a/k;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/facebook/crudolib/a/k;

    invoke-direct {v0}, Lcom/facebook/crudolib/a/k;-><init>()V

    sput-object v0, Lcom/facebook/crudolib/a/k;->a:Lcom/facebook/crudolib/a/k;

    .line 21
    :cond_0
    sget-object v0, Lcom/facebook/crudolib/a/k;->a:Lcom/facebook/crudolib/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V
    .locals 5

    .prologue
    .line 27
    new-instance v2, Lcom/facebook/crudolib/b/b;

    invoke-direct {v2, p1}, Lcom/facebook/crudolib/b/b;-><init>(Ljava/io/Writer;)V

    .line 30
    check-cast p2, Lcom/facebook/crudolib/a/e;

    .line 32
    invoke-virtual {p2}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v3

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    .line 34
    if-lez v1, :cond_0

    .line 35
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 37
    :cond_0
    invoke-virtual {p2, v1}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, v1}, Lcom/facebook/crudolib/a/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/16 v4, 0x3d

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    .line 42
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 43
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_2
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_3

    .line 45
    invoke-static {}, Lcom/facebook/crudolib/a/a;->a()Lcom/facebook/crudolib/a/a;

    move-result-object v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v4, v2, v0}, Lcom/facebook/crudolib/a/a;->a(Ljava/io/Writer;Ljava/lang/Number;)V

    goto :goto_1

    .line 46
    :cond_3
    instance-of v4, v0, Lcom/facebook/crudolib/a/c;

    if-eqz v4, :cond_4

    .line 47
    check-cast v0, Lcom/facebook/crudolib/a/c;

    invoke-virtual {v0, v2, p0}, Lcom/facebook/crudolib/a/c;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/g;)V

    goto :goto_1

    .line 49
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The type of \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not allowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_5
    return-void
.end method
