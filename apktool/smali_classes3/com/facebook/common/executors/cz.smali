.class public final Lcom/facebook/common/executors/cz;
.super Ljava/lang/Object;
.source "LoggingUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-static {p0, p2}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 110
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 20
    const/4 v0, 0x4

    move v1, v0

    move-object v0, p0

    .line 21
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    .line 22
    instance-of v1, v0, Lcom/facebook/common/executors/dk;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/facebook/common/executors/dk;

    invoke-interface {v0}, Lcom/facebook/common/executors/dk;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 24
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_1

    .line 25
    invoke-static {v0}, Lcom/facebook/common/executors/cz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/google/common/util/concurrent/af;

    if-ne v1, v3, :cond_2

    .line 28
    invoke-static {v0}, Lcom/facebook/common/executors/cz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    move v1, v2

    move-object v0, p0

    .line 31
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/executors/cz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 39
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 150
    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    .line 168
    :cond_3
    :goto_2
    move v2, v4

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_4
    add-int/lit8 v6, v4, -0x1

    .line 154
    add-int/lit8 v5, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 155
    invoke-static {v6}, Lcom/facebook/common/executors/cz;->a(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    :goto_3
    if-ltz v5, :cond_3

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 160
    const/16 v7, 0x24

    if-ne v6, v7, :cond_5

    move v4, v5

    .line 161
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v6}, Lcom/facebook/common/executors/cz;->a(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    add-int/lit8 v5, v5, -0x1

    goto :goto_3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 140
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 131
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    invoke-static {v0, p1}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 48
    const-class v1, Ljava/util/concurrent/FutureTask;

    const-string v2, "sync"

    invoke-static {v1, p0, v2}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "callable"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    const-class v0, Ljava/util/concurrent/FutureTask;

    const-string v1, "callable"

    invoke-static {v0, p0, v1}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    instance-of v1, v0, Lcom/facebook/common/executors/dk;

    if-eqz v1, :cond_3

    move-object p0, v0

    .line 68
    :cond_2
    :goto_0
    return-object p0

    .line 60
    :cond_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "task"

    invoke-static {v1, v0, v2}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    :cond_4
    move-object p0, v0

    .line 66
    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 78
    const-string v0, "function"

    invoke-static {v2, p0, v0}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "val$function"

    invoke-static {v2, p0, v0}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 86
    const-string v0, "val$callback"

    invoke-static {v2, p0, v0}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    move-object v0, v1

    .line 90
    goto :goto_0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "this$0"

    invoke-static {v0, p0, v1}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 98
    :cond_0
    return-object p0
.end method
