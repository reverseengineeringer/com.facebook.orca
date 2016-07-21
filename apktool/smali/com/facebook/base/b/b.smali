.class public abstract Lcom/facebook/base/b/b;
.super Landroid/app/Application;
.source "DelegatingApplication.java"

# interfaces
.implements Lcom/facebook/inject/aa;


# static fields
.field private static a:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DelegatingApplication.class"
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/base/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/base/b/b;->a:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 57
    invoke-static {}, Lcom/facebook/base/b/b;->e()V

    .line 58
    return-void
.end method

.method private static d(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 132
    move v1, v0

    .line 133
    :goto_0
    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/facebook/common/errorreporting/a/a;->a(Ljava/lang/Throwable;)I

    move-result v1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 137
    :cond_0
    if-eq v1, v0, :cond_1

    .line 138
    invoke-static {v1}, Lcom/facebook/common/errorreporting/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "ENOSPC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    const/4 v0, 0x1

    .line 147
    :cond_1
    :goto_1
    return v0

    .line 143
    :cond_2
    const-string v2, "ENOENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private static declared-synchronized e()V
    .locals 3

    .prologue
    .line 46
    const-class v1, Lcom/facebook/base/b/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/base/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple instances of the Application object were created."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 50
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/facebook/base/b/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v1

    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/base/b/b;->b()Lcom/facebook/base/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()Lcom/facebook/base/b/a;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/base/b/b;->f()V

    .line 88
    iget-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Impl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs a([Ljava/lang/Object;)Lcom/facebook/base/b/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 279
    :try_start_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 280
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 282
    const/4 v1, 0x0

    const-class v4, Landroid/app/Application;

    aput-object v4, v2, v1

    .line 283
    const/4 v1, 0x0

    aput-object p0, v3, v1

    move v1, v0

    .line 285
    :goto_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    .line 286
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v2, v4

    .line 287
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p1, v4

    aput-object v4, v3, v0

    .line 285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/facebook/base/b/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/b/a;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 295
    if-nez v1, :cond_2

    .line 298
    :goto_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 299
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 301
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 302
    :catch_1
    move-exception v0

    .line 308
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 302
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/facebook/common/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/sosource/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/facebook/soloader/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/soloader/p;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/base/b/b;->a(Ljava/lang/Throwable;)V

    .line 124
    :cond_3
    new-instance v0, Lcom/facebook/base/b/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/base/b/c;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/ah/a;->a(Lcom/facebook/common/ah/c;)V

    .line 125
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-static {v1}, Lcom/facebook/base/b/b;->d(Ljava/lang/Throwable;)I

    move-result v2

    .line 112
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 113
    invoke-virtual {p0, v1}, Lcom/facebook/base/b/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Lcom/facebook/base/b/b;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupportedDsoAbiError"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 168
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/common/e/a;->a:Landroid/app/ActivityThread;

    .line 169
    invoke-virtual {p0}, Lcom/facebook/base/b/b;->d()V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/base/b/b;->c()V

    .line 171
    invoke-direct {p0}, Lcom/facebook/base/b/b;->f()V

    .line 172
    return-void
.end method

.method protected abstract b()Lcom/facebook/base/b/a;
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "diskFullError"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileNotFoundError"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/base/b/b;->a(I)V

    .line 98
    return-void
.end method

.method public final d_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/facebook/base/b/b;->g()Lcom/facebook/base/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    instance-of v0, v0, Lcom/facebook/resources/b;

    if-eqz v0, :cond_1

    .line 204
    instance-of v0, p0, Lcom/facebook/resources/a;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    check-cast v0, Lcom/facebook/resources/b;

    invoke-interface {v0}, Lcom/facebook/resources/b;->g_()Landroid/content/res/Resources;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 213
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const v0, 0x439d5d2c

    .line 44
    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->LIFECYCLE_APPLICATION_START:Lcom/facebook/loom/logger/j;

    invoke-static {v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    move v0, v2

    .line 180
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 181
    invoke-direct {p0}, Lcom/facebook/base/b/b;->f()V

    .line 175
    iget-object v2, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    invoke-virtual {v2}, Lcom/facebook/base/b/a;->b()V

    .line 183
    const v1, -0x2caab9eb

    .line 52
    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->LIFECYCLE_APPLICATION_END:Lcom/facebook/loom/logger/j;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 183
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 188
    iget-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    invoke-virtual {v0}, Lcom/facebook/base/b/a;->c()V

    .line 191
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/base/b/b;->b:Lcom/facebook/base/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/base/b/a;->a(I)V

    .line 199
    :cond_0
    return-void
.end method
