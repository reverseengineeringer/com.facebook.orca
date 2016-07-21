.class public final Landroid_src/mmsv2/l;
.super Ljava/lang/Object;
.source "DefaultApnSettingsLoader.java"

# interfaces
.implements Landroid_src/mmsv2/c;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid_src/mmsv2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid_src/mmsv2/k;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid_src/mmsv2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid_src/mmsv2/c;",
            ">;",
            "Landroid_src/mmsv2/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Landroid_src/mmsv2/l;->a:Ljava/util/List;

    .line 166
    iput-object p2, p0, Landroid_src/mmsv2/l;->b:Landroid_src/mmsv2/k;

    .line 167
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid_src/mmsv2/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid_src/mmsv2/l;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    if-nez p0, :cond_0

    move-object v0, v1

    .line 158
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid_src/mmsv2/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid_src/mmsv2/k;

    move-result-object v2

    .line 150
    if-nez v2, :cond_1

    move-object v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid_src/mmsv2/c;

    .line 154
    instance-of v4, v0, Landroid_src/mmsv2/l;

    if-eqz v4, :cond_2

    check-cast v0, Landroid_src/mmsv2/l;

    .line 205
    if-nez v2, :cond_4

    .line 206
    const/4 v5, 0x0

    .line 208
    :goto_1
    move v0, v5

    .line 154
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Landroid_src/mmsv2/l;

    invoke-direct {v0, p0, v2}, Landroid_src/mmsv2/l;-><init>(Ljava/util/List;Landroid_src/mmsv2/k;)V

    goto :goto_0

    :cond_4
    iget-object v5, v0, Landroid_src/mmsv2/l;->b:Landroid_src/mmsv2/k;

    invoke-virtual {v5, v2}, Landroid_src/mmsv2/k;->a(Landroid_src/mmsv2/k;)Z

    move-result v5

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid_src/mmsv2/l;->b:Landroid_src/mmsv2/k;

    invoke-virtual {v0}, Landroid_src/mmsv2/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid_src/mmsv2/l;->b:Landroid_src/mmsv2/k;

    invoke-virtual {v0}, Landroid_src/mmsv2/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid_src/mmsv2/l;->b:Landroid_src/mmsv2/k;

    invoke-virtual {v0}, Landroid_src/mmsv2/k;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Landroid_src/mmsv2/l;->a:Ljava/util/List;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v2, p0, Landroid_src/mmsv2/l;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 191
    iget-object v0, p0, Landroid_src/mmsv2/l;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Landroid_src/mmsv2/l;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 193
    const/4 v0, 0x1

    .line 195
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set APN [MMSC="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid_src/mmsv2/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PROXY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid_src/mmsv2/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", PORT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid_src/mmsv2/l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] to be first"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_1
    return-void

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
