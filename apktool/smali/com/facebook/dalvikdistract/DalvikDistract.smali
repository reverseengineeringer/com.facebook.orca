.class public final Lcom/facebook/dalvikdistract/DalvikDistract;
.super Ljava/lang/Object;
.source "DalvikDistract.java"


# instance fields
.field private final mTransaction:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 78
    const-string v0, "sigmux"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 79
    const-string v0, "distract"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 80
    const-string v0, "dalvikdistract"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    .line 261
    return-void
.end method

.method public static checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    .line 318
    invoke-static {p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v3

    .line 321
    aget-object v0, v2, v1

    .line 322
    aget-object v4, v3, v1

    aput-object v4, v2, v1

    .line 323
    aput-object v0, v3, v1

    .line 327
    array-length v0, v3

    array-length v4, v2

    if-le v0, v4, :cond_0

    .line 328
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    const-string v4, "Argument length mismatch: hook may not accept more arguments than the original method.  Hook (%s) accepts %s arguments; original (%s) accepts %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object p0, v5, v6

    const/4 v1, 0x3

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 347
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 348
    aget-object v4, v3, v0

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 352
    if-eqz p2, :cond_1

    aget-object v4, v2, v0

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 356
    :cond_1
    new-instance v4, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;

    const-string v5, "%s cannot substitute for %s"

    new-array v6, v6, [Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v6, v1

    aget-object v0, v3, v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/dalvikdistract/DalvikDistract$IncompatibleSignatureError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 347
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_3
    return-void
.end method

.method private static cleanupMm(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 381
    invoke-static {p0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCleanupMm(I)V

    .line 382
    return-object p1
.end method

.method private static extractSignature(Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 273
    check-cast p0, Ljava/lang/reflect/Method;

    .line 274
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 275
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    move-object v5, v4

    move-object v4, v0

    .line 286
    :goto_1
    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    array-length v6, v3

    add-int/2addr v0, v6

    .line 287
    new-array v6, v0, [Ljava/lang/Class;

    .line 289
    aput-object v5, v6, v1

    .line 290
    if-eqz v4, :cond_0

    .line 291
    const/4 v0, 0x2

    aput-object v4, v6, v2

    move v2, v0

    .line 294
    :cond_0
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 295
    add-int/lit8 v0, v2, 0x1

    aget-object v4, v3, v1

    aput-object v4, v6, v2

    .line 294
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 275
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_2
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 281
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 282
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 283
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 286
    goto :goto_2

    .line 298
    :cond_4
    return-object v6
.end method

.method private static native nativeCleanupMm(I)V
.end method

.method private static synchronized native declared-synchronized nativeCommit([Ljava/lang/Object;)V
.end method

.method public static unsafe(Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    invoke-direct {v0, p0}, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final commit()V
    .locals 2

    .prologue
    .line 368
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    const-string v1, "0."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DalvikDistract does not yet support ART"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/dalvikdistract/DalvikDistract;->nativeCommit([Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 375
    return-void
.end method

.method public final hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 121
    const/4 v0, 0x0

    .line 123
    instance-of v2, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    if-eqz v2, :cond_0

    .line 124
    check-cast p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    iget-object p1, p1, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    move v0, v1

    .line 128
    :cond_0
    instance-of v2, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    if-eqz v2, :cond_4

    .line 129
    check-cast p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;

    iget-object p2, p2, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    .line 133
    :goto_0
    instance-of v0, p2, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCallHandler;

    if-eqz v0, :cond_2

    .line 134
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can hook only methods or constructors"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    invoke-static {p1, p2, v1}, Lcom/facebook/dalvikdistract/DalvikDistract;->checkSignatureCompatibility(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    return-object p0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public final hook(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 157
    invoke-virtual {p0, p3, p1}, Lcom/facebook/dalvikdistract/DalvikDistract;->hook(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/dalvikdistract/DalvikDistract;

    .line 158
    return-object p0
.end method

.method public final unhook(Ljava/lang/reflect/Constructor;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    return-object p0
.end method

.method public final unhook(Ljava/lang/reflect/Method;)Lcom/facebook/dalvikdistract/DalvikDistract;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/facebook/dalvikdistract/DalvikDistract;->mTransaction:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-object p0
.end method
