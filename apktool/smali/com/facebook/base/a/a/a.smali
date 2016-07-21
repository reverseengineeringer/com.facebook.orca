.class public final Lcom/facebook/base/a/a/a;
.super Ljava/lang/Object;
.source "BackgroundChecker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/base/a/a/a;


# instance fields
.field private volatile c:J

.field private volatile d:Z

.field private volatile e:Ljava/lang/Boolean;

.field private volatile f:Z

.field public volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/base/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/base/a/a/a;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/facebook/base/a/a/a;

    invoke-direct {v0}, Lcom/facebook/base/a/a/a;-><init>()V

    sput-object v0, Lcom/facebook/base/a/a/a;->b:Lcom/facebook/base/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/base/a/a/a;->g:I

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/base/a/a/a;->c:J

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/base/a/a/a;->d:Z

    .line 52
    return-void
.end method

.method public static a()Lcom/facebook/base/a/a/a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/base/a/a/a;->b:Lcom/facebook/base/a/a/a;

    return-object v0
.end method

.method public static b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 153
    invoke-static {}, Lcom/facebook/base/a/a/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/facebook/base/a/a/a;->m()Landroid/app/Application;

    move-result-object v0

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 158
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    const/16 v0, 0x96

    if-gt p0, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 164
    :cond_2
    const/16 v0, 0x64

    if-gt p0, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static i()I
    .locals 5

    .prologue
    const v1, 0x7fffffff

    .line 126
    invoke-static {}, Lcom/facebook/base/a/a/a;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 131
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 132
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 133
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 134
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lcom/facebook/base/a/a/a;->m()Landroid/app/Application;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 137
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 138
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 139
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 185
    invoke-static {}, Lcom/facebook/base/a/a/a;->k()Z

    move-result v0

    .line 186
    invoke-static {}, Lcom/facebook/base/a/a/a;->l()J

    move-result-wide v2

    .line 188
    iput-boolean v0, p0, Lcom/facebook/base/a/a/a;->d:Z

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/base/a/a/a;->f:Z

    .line 193
    :cond_0
    iput-wide v2, p0, Lcom/facebook/base/a/a/a;->c:J

    .line 195
    return v0
.end method

.method private static k()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cgroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Lcom/facebook/base/a/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    if-nez v1, :cond_0

    .line 232
    :goto_0
    return v0

    .line 227
    :cond_0
    const-string v2, ":cpu:/apps/bg_non_interactive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 230
    sget-object v2, Lcom/facebook/base/a/a/a;->a:Ljava/lang/String;

    const-string v3, "Runtime Exception reading proc to determine if in the background"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static l()J
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()Landroid/app/Application;
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/facebook/common/e/a;->a()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/base/a/a/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "checkIfStartupWasInTheBackground has already been called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/facebook/base/a/a/a;->j()Z

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/base/a/a/a;->e:Ljava/lang/Boolean;

    .line 65
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/base/a/a/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/facebook/base/a/a/a;->c:J

    .line 88
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/base/a/a/a;->l()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/facebook/base/a/a/a;->j()Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/base/a/a/a;->d:Z

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget v4, p0, Lcom/facebook/base/a/a/a;->g:I

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/facebook/base/a/a/a;->i()I

    move-result v4

    .line 148
    const/16 v5, 0xc8

    if-gt v4, v5, :cond_a

    const/4 v5, 0x1

    :goto_0
    move v4, v5

    .line 105
    if-eqz v4, :cond_9

    :cond_0
    const/4 v4, 0x1

    :goto_1
    move v0, v4

    .line 209
    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    int-to-byte v3, v0

    .line 111
    iget v4, p0, Lcom/facebook/base/a/a/a;->g:I

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-static {}, Lcom/facebook/base/a/a/a;->i()I

    move-result v4

    invoke-static {v4}, Lcom/facebook/base/a/a/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_1
    const/4 v4, 0x1

    :goto_3
    move v0, v4

    .line 210
    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    int-to-byte v3, v0

    .line 117
    iget v4, p0, Lcom/facebook/base/a/a/a;->g:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    invoke-static {}, Lcom/facebook/base/a/a/a;->i()I

    move-result v4

    const/4 v6, 0x0

    .line 168
    invoke-static {v4}, Lcom/facebook/base/a/a/a;->b(I)Z

    move-result v7

    if-nez v7, :cond_d

    .line 177
    :cond_2
    :goto_5
    move v4, v6

    .line 117
    if-eqz v4, :cond_c

    :cond_3
    const/4 v4, 0x1

    :goto_6
    move v0, v4

    .line 211
    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v3

    int-to-byte v3, v0

    .line 212
    invoke-direct {p0}, Lcom/facebook/base/a/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_8
    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v3

    int-to-byte v3, v0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/base/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    int-to-byte v0, v0

    .line 215
    const-string v3, "0x%04X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    .line 209
    goto :goto_2

    :cond_5
    move v0, v2

    .line 210
    goto :goto_4

    :cond_6
    move v0, v2

    .line 211
    goto :goto_7

    :cond_7
    move v0, v2

    .line 212
    goto :goto_8

    :cond_8
    move v0, v2

    .line 213
    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 172
    :cond_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_e

    .line 173
    const/16 v7, 0x64

    if-gt v4, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_5

    .line 176
    :cond_e
    invoke-static {}, Lcom/facebook/base/a/a/a;->m()Landroid/app/Application;

    move-result-object v6

    const-string v7, "power"

    invoke-virtual {v6, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    .line 177
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    goto :goto_5
.end method
