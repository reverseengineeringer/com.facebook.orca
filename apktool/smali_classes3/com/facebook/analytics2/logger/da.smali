.class public final Lcom/facebook/analytics2/logger/da;
.super Ljava/lang/Object;
.source "UploadJobConfig.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/analytics2/logger/db;

    invoke-direct {v0, p1}, Lcom/facebook/analytics2/logger/db;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/da;-><init>(Lcom/facebook/analytics2/logger/dc;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics2/logger/dc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "uploader_class"

    invoke-interface {p1, v0, v6}, Lcom/facebook/analytics2/logger/dc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/analytics2/logger/bs;

    const-string v1, "uploader_class is null or empty"

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    const-string v1, "flexible_sampling_updater"

    invoke-interface {p1, v1, v6}, Lcom/facebook/analytics2/logger/dc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "thread_handler_factory"

    invoke-interface {p1, v2, v6}, Lcom/facebook/analytics2/logger/dc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "priority_dir"

    invoke-interface {p1, v3, v6}, Lcom/facebook/analytics2/logger/dc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    new-instance v0, Lcom/facebook/analytics2/logger/bs;

    const-string v1, "priority_dir is null or empty"

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    const-string v4, "network_priority"

    sget v5, Lcom/facebook/analytics2/logger/cy;->a:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v4, v5}, Lcom/facebook/analytics2/logger/dc;->a(Ljava/lang/String;I)I

    move-result v4

    .line 79
    const-string v5, "marauder_tier"

    invoke-interface {p1, v5, v6}, Lcom/facebook/analytics2/logger/dc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    new-instance v0, Lcom/facebook/analytics2/logger/bs;

    const-string v1, "marauder_tier is null or empty"

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/bs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    iput-object v0, p0, Lcom/facebook/analytics2/logger/da;->b:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/facebook/analytics2/logger/da;->c:Ljava/lang/String;

    .line 86
    iput-object v2, p0, Lcom/facebook/analytics2/logger/da;->d:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/da;->a:Ljava/io/File;

    .line 88
    invoke-static {}, Lcom/facebook/analytics2/logger/cy;->a()[I

    move-result-object v0

    aget v0, v0, v4

    iput v0, p0, Lcom/facebook/analytics2/logger/da;->e:I

    .line 89
    iput-object v5, p0, Lcom/facebook/analytics2/logger/da;->f:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/analytics2/logger/ak;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p2, Lcom/facebook/analytics2/logger/ak;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uploader required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p2, Lcom/facebook/analytics2/logger/ak;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/da;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p2, Lcom/facebook/analytics2/logger/ak;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/analytics2/logger/ak;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/analytics2/logger/da;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p2, Lcom/facebook/analytics2/logger/ak;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/da;->d:Ljava/lang/String;

    .line 45
    if-nez p1, :cond_2

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorityDir required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    iput-object p1, p0, Lcom/facebook/analytics2/logger/da;->a:Ljava/io/File;

    .line 49
    iget v0, p2, Lcom/facebook/analytics2/logger/ak;->d:I

    if-nez v0, :cond_3

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "networkPriority required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    iget v0, p2, Lcom/facebook/analytics2/logger/ak;->d:I

    iput v0, p0, Lcom/facebook/analytics2/logger/da;->e:I

    .line 53
    iget-object v0, p2, Lcom/facebook/analytics2/logger/ak;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marauderTier required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    iget-object v0, p2, Lcom/facebook/analytics2/logger/ak;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/analytics2/logger/da;->f:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics2/logger/dd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/analytics2/logger/dd",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, "uploader_class"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/da;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/analytics2/logger/dd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "flexible_sampling_updater"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/da;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/analytics2/logger/dd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "thread_handler_factory"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/da;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/analytics2/logger/dd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "priority_dir"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/da;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/analytics2/logger/dd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "network_priority"

    iget v1, p0, Lcom/facebook/analytics2/logger/da;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/analytics2/logger/dd;->b(Ljava/lang/String;I)V

    .line 133
    const-string v0, "marauder_tier"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/da;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/analytics2/logger/dd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {p1}, Lcom/facebook/analytics2/logger/dd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/analytics2/logger/da;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/analytics2/logger/da;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/analytics2/logger/da;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/analytics2/logger/da;->a:Ljava/io/File;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/analytics2/logger/da;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/analytics2/logger/da;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/analytics2/logger/db;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/db;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/da;->a(Lcom/facebook/analytics2/logger/dd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
