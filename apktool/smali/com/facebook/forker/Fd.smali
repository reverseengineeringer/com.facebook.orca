.class public final Lcom/facebook/forker/Fd;
.super Ljava/lang/Object;
.source "Fd.java"


# static fields
.field private static volatile mDescriptorField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fileno(Ljava/io/FileDescriptor;)I
    .locals 2

    .prologue
    .line 13
    :try_start_0
    sget-object v0, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v0, Ljava/io/FileDescriptor;

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17
    sput-object v0, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 20
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static of(I)Ljava/io/FileDescriptor;
    .locals 3

    .prologue
    .line 26
    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 28
    :try_start_0
    sget-object v0, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-class v0, Ljava/io/FileDescriptor;

    const-string v2, "descriptor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    sput-object v0, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 34
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :catch_1
    move-exception v0

    goto :goto_0
.end method
