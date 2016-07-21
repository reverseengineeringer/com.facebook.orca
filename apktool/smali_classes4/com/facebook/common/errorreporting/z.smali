.class final Lcom/facebook/common/errorreporting/z;
.super Ljava/lang/Object;
.source "StubFbErrorReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/common/errorreporting/y;


# direct methods
.method constructor <init>(Lcom/facebook/common/errorreporting/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/common/errorreporting/z;->f:Lcom/facebook/common/errorreporting/y;

    iput-object p2, p0, Lcom/facebook/common/errorreporting/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/errorreporting/z;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/common/errorreporting/z;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/common/errorreporting/z;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/common/errorreporting/z;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "Category: %s\nMessage: %s"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/z;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/common/errorreporting/z;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/facebook/common/errorreporting/z;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "\nCaused By: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/errorreporting/z;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/errorreporting/z;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/facebook/common/errorreporting/z;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/common/errorreporting/z;->d:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/errorreporting/z;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
