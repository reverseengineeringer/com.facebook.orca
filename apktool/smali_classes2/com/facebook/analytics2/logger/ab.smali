.class final Lcom/facebook/analytics2/logger/ab;
.super Ljava/lang/Object;
.source "BatchFixedMetadataHelper.java"


# instance fields
.field private final a:Lcom/facebook/crudolib/a/f;

.field private final b:Lcom/facebook/analytics2/loggermodule/m;

.field private final c:Lcom/facebook/analytics2/loggermodule/g;


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/a/f;Lcom/facebook/analytics2/loggermodule/m;Lcom/facebook/analytics2/loggermodule/g;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ab;->a:Lcom/facebook/crudolib/a/f;

    .line 26
    iput-object p2, p0, Lcom/facebook/analytics2/logger/ab;->b:Lcom/facebook/analytics2/loggermodule/m;

    .line 27
    iput-object p3, p0, Lcom/facebook/analytics2/logger/ab;->c:Lcom/facebook/analytics2/loggermodule/g;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ab;->a:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 32
    const-string v0, "writeFixedData"

    const v2, 0x22673882

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 34
    :try_start_0
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ab;->b:Lcom/facebook/analytics2/loggermodule/m;

    invoke-virtual {v2}, Lcom/facebook/analytics2/loggermodule/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "app_ver"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ab;->b:Lcom/facebook/analytics2/loggermodule/m;

    invoke-virtual {v2}, Lcom/facebook/analytics2/loggermodule/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "build_num"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ab;->b:Lcom/facebook/analytics2/loggermodule/m;

    invoke-virtual {v2}, Lcom/facebook/analytics2/loggermodule/m;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    const-string v0, "device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "os_ver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ab;->c:Lcom/facebook/analytics2/loggermodule/g;

    invoke-virtual {v2}, Lcom/facebook/analytics2/loggermodule/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/crudolib/a/j;->b(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->a()V

    .line 48
    const v0, 0x389bd4a5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->a()V

    .line 48
    const v1, 0x64ecda48

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method
