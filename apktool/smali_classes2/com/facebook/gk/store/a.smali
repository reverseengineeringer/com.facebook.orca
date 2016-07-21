.class final Lcom/facebook/gk/store/a;
.super Ljava/lang/Object;
.source "AtomicFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/gk/store/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/gk/store/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/facebook/gk/store/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/b",
            "<TT;>;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/gk/store/a;->a:Lcom/facebook/gk/store/b;

    .line 79
    iput-object p2, p0, Lcom/facebook/gk/store/a;->b:Ljava/io/File;

    .line 80
    iput-object p3, p0, Lcom/facebook/gk/store/a;->c:Ljava/io/File;

    .line 81
    iput-object p4, p0, Lcom/facebook/gk/store/a;->d:Ljava/io/File;

    .line 82
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/gk/store/b;Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/b",
            "<TT;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".old"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/gk/store/a;-><init>(Lcom/facebook/gk/store/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/facebook/gk/store/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/facebook/gk/store/a;->a:Lcom/facebook/gk/store/b;

    iget-object v2, p0, Lcom/facebook/gk/store/a;->b:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/facebook/gk/store/b;->a(Ljava/io/File;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v2, "AtomicFileHelper"

    const-string v3, "Cannot read file"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/facebook/gk/store/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :try_start_1
    iget-object v1, p0, Lcom/facebook/gk/store/a;->a:Lcom/facebook/gk/store/b;

    iget-object v2, p0, Lcom/facebook/gk/store/a;->d:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/facebook/gk/store/b;->a(Ljava/io/File;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    .line 136
    const-string v2, "AtomicFileHelper"

    const-string v3, "Cannot read file"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/facebook/gk/store/a;->a:Lcom/facebook/gk/store/b;

    iget-object v2, p0, Lcom/facebook/gk/store/a;->c:Ljava/io/File;

    invoke-interface {v1, v2, p1}, Lcom/facebook/gk/store/b;->a(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v1, p0, Lcom/facebook/gk/store/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/gk/store/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/facebook/gk/store/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 111
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v2, "AtomicFileHelper"

    const-string v3, "Cannot write data to file"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/gk/store/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/facebook/gk/store/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/gk/store/a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/gk/store/a;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/facebook/gk/store/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/facebook/gk/store/a;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/gk/store/a;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/facebook/gk/store/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 108
    iget-object v1, p0, Lcom/facebook/gk/store/a;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/gk/store/a;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
