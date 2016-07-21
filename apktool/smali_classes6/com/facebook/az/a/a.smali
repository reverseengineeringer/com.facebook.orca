.class public abstract Lcom/facebook/az/a/a;
.super Ljava/lang/Object;
.source "AbstractStrictModeSetter.java"

# interfaces
.implements Lcom/facebook/az/a/e;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/az/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/az/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 172
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 135
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 136
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v2, Lcom/facebook/az/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get penalty mask in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 147
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 148
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v2, Lcom/facebook/az/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to set penalty mask in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, p2}, Lcom/facebook/az/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 157
    if-nez v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, p3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Landroid/os/StrictMode$VmPolicy;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 4

    .prologue
    .line 66
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 73
    const-string v3, "mask"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 74
    const-string v3, "mMask"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 76
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v2, Lcom/facebook/az/a/a;->a:Ljava/lang/String;

    const-string v3, "Failed to inherit existing VmPolicy mask to VmPolicy.Builder."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/StrictMode$VmPolicy;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 3

    .prologue
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2, p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    move-object v0, v2

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 91
    invoke-static {p1}, Lcom/facebook/az/a/a;->d(Landroid/os/StrictMode$VmPolicy;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/os/StrictMode$ThreadPolicy;)Z
    .locals 2

    .prologue
    .line 164
    const-string v0, "mask"

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/az/a/a;->b(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/os/StrictMode$VmPolicy;)Z
    .locals 2

    .prologue
    .line 168
    const-string v0, "mask"

    const/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/az/a/a;->b(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public set()V
    .locals 7

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v2, 0x9

    move v1, v2

    .line 30
    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 37
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lcom/facebook/az/a/a;->a(Landroid/os/StrictMode$ThreadPolicy;)Z

    move-result v3

    .line 40
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v4, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/facebook/az/a/a;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 43
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/az/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    const-string v5, "mask"

    invoke-static {v2, v5}, Lcom/facebook/az/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 177
    const/16 v6, 0x10

    invoke-static {v5, v6}, Lcom/facebook/az/a/a;->a(II)I

    move-result v5

    .line 178
    const-string v6, "mask"

    invoke-static {v2, v6, v5}, Lcom/facebook/az/a/a;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 47
    :cond_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Lcom/facebook/az/a/a;->b(Landroid/os/StrictMode$VmPolicy;)Z

    move-result v3

    .line 102
    invoke-virtual {p0, v2}, Lcom/facebook/az/a/a;->a(Landroid/os/StrictMode$VmPolicy;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Lcom/facebook/az/a/a;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 106
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/az/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    const-string v4, "mask"

    invoke-static {v2, v4}, Lcom/facebook/az/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 183
    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/facebook/az/a/a;->a(II)I

    move-result v4

    .line 184
    const-string v5, "mask"

    invoke-static {v2, v5, v4}, Lcom/facebook/az/a/a;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 110
    :cond_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 34
    :cond_2
    return-void
.end method
