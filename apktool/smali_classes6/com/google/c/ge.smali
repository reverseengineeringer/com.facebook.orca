.class public final Lcom/google/c/ge;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/c/fb;


# static fields
.field public static final a:Lcom/google/c/ge;

.field private static final c:Lcom/google/c/gi;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/c/gg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/google/c/ge;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/ge;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    .line 974
    new-instance v0, Lcom/google/c/gi;

    invoke-direct {v0}, Lcom/google/c/gi;-><init>()V

    sput-object v0, Lcom/google/c/ge;->c:Lcom/google/c/gi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/c/gg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/c/ge;->b:Ljava/util/Map;

    .line 91
    return-void
.end method

.method public static a(Lcom/google/c/ge;)Lcom/google/c/gf;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/gf;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/c/ge;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/gg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/c/gg;->a(ILcom/google/c/k;)V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lcom/google/c/ge;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/gg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/c/gg;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    return v2
.end method

.method public final b(Lcom/google/c/k;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/c/ge;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/gg;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    invoke-virtual {v1, v0, p1}, Lcom/google/c/gg;->b(ILcom/google/c/k;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final cA_()[B
    .locals 3

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c/ge;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 168
    invoke-static {v0}, Lcom/google/c/k;->a([B)Lcom/google/c/k;

    move-result-object v1

    .line 169
    invoke-virtual {p0, v1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 170
    invoke-virtual {v1}, Lcom/google/c/k;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lcom/google/c/g;
    .locals 3

    .prologue
    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c/ge;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/c/g;->b(I)Lcom/google/c/i;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/c/i;->b()Lcom/google/c/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 153
    invoke-virtual {v0}, Lcom/google/c/i;->a()Lcom/google/c/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v1, p1, Lcom/google/c/ge;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/ge;->b:Ljava/util/Map;

    check-cast p1, Lcom/google/c/ge;

    iget-object v2, p1, Lcom/google/c/ge;->b:Ljava/util/Map;

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/c/gg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/c/ge;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/google/c/ge;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/gg;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/google/c/gg;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/c/ge;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/c/f;
    .locals 1

    .prologue
    .line 976
    sget-object v0, Lcom/google/c/ge;->c:Lcom/google/c/gi;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Lcom/google/c/fy;->a(Lcom/google/c/ge;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/gf;->a(Lcom/google/c/ge;)Lcom/google/c/gf;

    move-result-object v0

    return-object v0
.end method
