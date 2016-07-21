.class final Lcom/facebook/analytics2/logger/dz;
.super Ljava/lang/Object;
.source "UploadServiceBus.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLandroid/support/v4/j/s;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobId = -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput p1, p0, Lcom/facebook/analytics2/logger/dz;->a:I

    .line 91
    iput-object p2, p0, Lcom/facebook/analytics2/logger/dz;->b:Ljava/lang/String;

    .line 92
    iput-boolean p3, p0, Lcom/facebook/analytics2/logger/dz;->c:Z

    .line 93
    iput-object p4, p0, Lcom/facebook/analytics2/logger/dz;->d:Landroid/support/v4/j/s;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 97
    const-string v0, "job_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "hack_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "will_retry"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "successful_processes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "newest_files_uploaded"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/analytics2/logger/dz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/support/v4/j/s;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/analytics2/logger/dz;-><init>(ILjava/lang/String;ZLandroid/support/v4/j/s;)V

    .line 104
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/support/v4/j/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processes has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; newestFilesUploaded has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    new-instance v4, Landroid/support/v4/j/s;

    invoke-direct {v4, v3}, Landroid/support/v4/j/s;-><init>(I)V

    .line 116
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 122
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 126
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v0, "job_id"

    iget v1, p0, Lcom/facebook/analytics2/logger/dz;->a:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v0, "hack_action"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/dz;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "will_retry"

    iget-boolean v1, p0, Lcom/facebook/analytics2/logger/dz;->c:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dz;->d:Landroid/support/v4/j/s;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->size()I

    move-result v3

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 135
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dz;->d:Landroid/support/v4/j/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 136
    iget-object v6, p0, Lcom/facebook/analytics2/logger/dz;->d:Landroid/support/v4/j/s;

    invoke-virtual {v6, v1}, Landroid/support/v4/j/s;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 140
    :cond_1
    const-string v0, "successful_processes"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    const-string v0, "newest_files_uploaded"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    return-object v2
.end method
