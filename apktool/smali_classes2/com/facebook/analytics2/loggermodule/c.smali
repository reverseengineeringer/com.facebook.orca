.class public final Lcom/facebook/analytics2/loggermodule/c;
.super Ljava/lang/Object;
.source "Analytics2BatchSizeExperiment.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/dx;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/analytics2/logger/dw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/analytics2/logger/dw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/analytics2/loggermodule/c;->a:Lcom/facebook/inject/h;

    .line 87
    iput-object p2, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    .line 88
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    invoke-static {v0}, Lcom/facebook/analytics2/loggermodule/a;->b(Lcom/facebook/common/init/a;)V

    .line 109
    const-string v0, "readForegroundParamsQEData"

    const v1, 0x7f745bcf

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 111
    :try_start_0
    new-instance v1, Lcom/facebook/analytics2/logger/dw;

    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/analytics2/loggermodule/a/a;->h:J

    sget-wide v4, Lcom/facebook/analytics2/loggermodule/a;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-wide v4, Lcom/facebook/analytics2/loggermodule/a/a;->f:J

    sget-wide v6, Lcom/facebook/analytics2/loggermodule/a;->b:J

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-wide v6, Lcom/facebook/analytics2/loggermodule/a/a;->g:J

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-wide v8, Lcom/facebook/analytics2/loggermodule/a/a;->e:J

    sget-wide v10, Lcom/facebook/analytics2/loggermodule/a;->c:J

    invoke-interface {v0, v8, v9, v10, v11}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/analytics2/logger/dw;-><init>(JJJJ)V

    iput-object v1, p0, Lcom/facebook/analytics2/loggermodule/c;->c:Lcom/facebook/analytics2/logger/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const v0, -0x3f539481

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    const v1, 0x48adf862

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private d()V
    .locals 12

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    invoke-static {v0}, Lcom/facebook/analytics2/loggermodule/a;->b(Lcom/facebook/common/init/a;)V

    .line 132
    const-string v0, "readBackgroundParamsQEData"

    const v1, 0x6ea934e8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 134
    :try_start_0
    new-instance v1, Lcom/facebook/analytics2/logger/dw;

    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/analytics2/loggermodule/a/a;->d:J

    sget-wide v4, Lcom/facebook/analytics2/loggermodule/a;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-wide v4, Lcom/facebook/analytics2/loggermodule/a/a;->b:J

    sget-wide v6, Lcom/facebook/analytics2/loggermodule/a;->b:J

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-wide v6, Lcom/facebook/analytics2/loggermodule/a/a;->c:J

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-wide v8, Lcom/facebook/analytics2/loggermodule/a/a;->a:J

    sget-wide v10, Lcom/facebook/analytics2/loggermodule/a;->c:J

    invoke-interface {v0, v8, v9, v10, v11}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/facebook/analytics2/logger/dw;-><init>(JJJJ)V

    iput-object v1, p0, Lcom/facebook/analytics2/loggermodule/c;->d:Lcom/facebook/analytics2/logger/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const v0, 0x6389fd94

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    const v1, 0x38ed2c98

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics2/logger/dw;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->c:Lcom/facebook/analytics2/logger/dw;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/facebook/analytics2/loggermodule/c;->c()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->c:Lcom/facebook/analytics2/logger/dw;

    return-object v0
.end method

.method public final b()Lcom/facebook/analytics2/logger/dw;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->d:Lcom/facebook/analytics2/logger/dw;

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/facebook/analytics2/loggermodule/c;->d()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/c;->d:Lcom/facebook/analytics2/logger/dw;

    return-object v0
.end method
