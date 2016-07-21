.class public abstract Lcom/google/c/f;
.super Ljava/lang/Object;
.source "AbstractParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/c/fb;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/c/ff",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/c/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    sget-object v1, Lcom/google/c/ds;->c:Lcom/google/c/ds;

    move-object v0, v1

    .line 79
    sput-object v0, Lcom/google/c/f;->a:Lcom/google/c/ds;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BIILcom/google/c/ds;)Lcom/google/c/fb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/c/ds;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/c/j;->a([BII)Lcom/google/c/j;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1, p4}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/c/j;->a(I)V
    :try_end_1
    .catch Lcom/google/c/er; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/c/fb;)Lcom/google/c/gd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/c/gd;"
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p0, Lcom/google/c/d;

    if-eqz v0, :cond_0

    .line 57
    check-cast p0, Lcom/google/c/d;

    invoke-virtual {p0}, Lcom/google/c/d;->c()Lcom/google/c/gd;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/c/gd;

    invoke-direct {v0}, Lcom/google/c/gd;-><init>()V

    goto :goto_0
.end method

.method private b(Lcom/google/c/fb;)Lcom/google/c/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/c/fd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/google/c/f;->a(Lcom/google/c/fb;)Lcom/google/c/gd;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/c/gd;->a()Lcom/google/c/er;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    return-object p1
.end method

.method private b([BIILcom/google/c/ds;)Lcom/google/c/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/c/ds;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/c/f;->a([BIILcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/google/c/f;->b(Lcom/google/c/fb;)Lcom/google/c/fb;

    move-result-object v0

    return-object v0
.end method

.method private b([BLcom/google/c/ds;)Lcom/google/c/fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/c/ds;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/c/f;->b([BIILcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/fb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/g;",
            "Lcom/google/c/ds;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/g;->h()Lcom/google/c/j;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, p2}, Lcom/google/c/f;->a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/c/j;->a(I)V
    :try_end_1
    .catch Lcom/google/c/er; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :catch_1
    move-exception v0

    .line 112
    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/g;",
            "Lcom/google/c/ds;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/google/c/f;->c(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/c/f;->b(Lcom/google/c/fb;)Lcom/google/c/fb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/c/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/google/c/f;->a:Lcom/google/c/ds;

    invoke-direct {p0, p1, v0}, Lcom/google/c/f;->d(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/g;Lcom/google/c/ds;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/c/f;->c(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/c/j;Lcom/google/c/ds;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/j;",
            "Lcom/google/c/ds;",
            ")TMessageType;"
        }
    .end annotation
.end method

.method public final a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/google/c/f;->a:Lcom/google/c/ds;

    invoke-direct {p0, p1, v0}, Lcom/google/c/f;->b([BLcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([BLcom/google/c/ds;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/c/f;->b([BLcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/c/g;Lcom/google/c/ds;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/c/f;->d(Lcom/google/c/g;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    return-object v0
.end method
