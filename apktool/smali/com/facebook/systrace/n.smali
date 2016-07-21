.class final Lcom/facebook/systrace/n;
.super Ljava/lang/Object;
.source "SystraceMetadata.java"

# interfaces
.implements Lcom/facebook/systrace/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 43
    invoke-static {}, Lcom/facebook/systrace/m;->b()V

    .line 69
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/m;->h()V

    .line 65
    sget-object v1, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 47
    if-nez v0, :cond_0

    .line 27
    :goto_2
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/m;->j()V

    goto :goto_2

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v2, "Android trace tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, "debug.atrace.tags.enableflags"

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;J)J

    move-result-wide v6

    move-wide v3, v6

    .line 75
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", Facebook trace tags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    sget-wide v6, Lcom/facebook/systrace/o;->b:J

    move-wide v3, v6

    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-wide/16 v3, 0x40

    const-string v2, "process_labels"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v1, v5}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
