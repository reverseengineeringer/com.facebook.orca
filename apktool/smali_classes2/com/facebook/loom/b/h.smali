.class public final Lcom/facebook/loom/b/h;
.super Ljava/lang/Object;
.source "LoomStateDataSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# instance fields
.field private a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/loom/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/loom/b/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/loom/b/h;->a:Lcom/facebook/inject/h;

    .line 26
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/h;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/loom/b/h;

    const/16 v1, 0x3ef

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/loom/b/h;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "loom_state"

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 30
    const/16 v7, 0x20

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 62
    const-string v6, "async "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    const-string v6, "qpl "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    const/16 v6, 0x8

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 68
    const-string v6, "other "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_2
    const/4 v6, 0x2

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 71
    const-string v6, "lifecycle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    const/16 v6, 0x10

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    const-string v6, "fbtrace "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4
    invoke-static {v7}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 77
    const-string v6, "user_counters "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    const/16 v6, 0x40

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 80
    const-string v6, "system_counters "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_6
    const/16 v6, 0x80

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 83
    const-string v6, "stack_frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_7
    const/16 v6, 0x100

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 86
    const-string v6, "liger "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_8
    const/16 v6, 0x200

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 89
    const-string v6, "major_faults "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_9
    const/16 v6, 0x400

    invoke-static {v6}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 92
    const-string v6, "thread_schedule "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 98
    invoke-static {}, Lcom/facebook/loom/core/w;->b()Lcom/facebook/loom/core/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/loom/core/w;->e()Ljava/lang/Iterable;

    move-result-object v7

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    move v6, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 107
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 43
    const-string v6, "<none>"

    .line 131
    sget-object v8, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v5, v8

    .line 45
    if-eqz v5, :cond_d

    .line 46
    invoke-virtual {v5}, Lcom/facebook/loom/core/TraceControl;->c()Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v7, "AAAAAAAAAAA"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 51
    :goto_2
    move-object v3, v5

    .line 34
    const-string v4, "Trace ID: %s\nNotification visible: %s\nEnabled providers: %s\nTrace files: %s"

    iget-object v0, p0, Lcom/facebook/loom/b/h;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/j;

    invoke-virtual {v0}, Lcom/facebook/loom/b/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v3, v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v5, v6

    goto :goto_2
.end method
