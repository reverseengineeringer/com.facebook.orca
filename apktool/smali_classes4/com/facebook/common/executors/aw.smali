.class final Lcom/facebook/common/executors/aw;
.super Ljava/lang/Object;
.source "FbHandlerThreadFactory.java"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field final synthetic a:Landroid/os/Looper;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/common/executors/av;

.field private d:Lcom/facebook/common/executors/o;


# direct methods
.method constructor <init>(Lcom/facebook/common/executors/av;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/common/executors/aw;->c:Lcom/facebook/common/executors/av;

    iput-object p2, p0, Lcom/facebook/common/executors/aw;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/facebook/common/executors/aw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/common/executors/aw;->c:Lcom/facebook/common/executors/av;

    iget-object v0, v0, Lcom/facebook/common/executors/av;->c:Lcom/facebook/common/executors/m;

    invoke-interface {v0}, Lcom/facebook/common/executors/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/facebook/common/executors/aw;->c:Lcom/facebook/common/executors/av;

    iget-object v1, p0, Lcom/facebook/common/executors/aw;->a:Landroid/os/Looper;

    .line 30
    invoke-static {v1}, Lcom/facebook/common/executors/av;->a(Landroid/os/Looper;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    sget-object v5, Lcom/facebook/common/executors/av;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 174
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 175
    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 176
    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 177
    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 179
    if-eqz v5, :cond_4

    .line 182
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 184
    :goto_2
    move-object v0, v5

    .line 143
    if-eqz v0, :cond_2

    .line 146
    iget-object v1, p0, Lcom/facebook/common/executors/aw;->c:Lcom/facebook/common/executors/av;

    iget-object v1, v1, Lcom/facebook/common/executors/av;->c:Lcom/facebook/common/executors/m;

    const-string v2, "HandlerThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/common/executors/aw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/aw;->d:Lcom/facebook/common/executors/o;

    .line 148
    iget-object v0, p0, Lcom/facebook/common/executors/aw;->d:Lcom/facebook/common/executors/o;

    invoke-interface {v0}, Lcom/facebook/common/executors/o;->a()V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/executors/aw;->d:Lcom/facebook/common/executors/o;

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/facebook/common/executors/av;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting start log. Str: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/executors/aw;->d:Lcom/facebook/common/executors/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/common/executors/o;->a(Z)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/executors/aw;->d:Lcom/facebook/common/executors/o;

    goto/16 :goto_0

    :cond_4
    move-object v5, v6

    .line 179
    goto :goto_1

    .line 184
    :cond_5
    const/4 v5, 0x0

    goto :goto_2
.end method
