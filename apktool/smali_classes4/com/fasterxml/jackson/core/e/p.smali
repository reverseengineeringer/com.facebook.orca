.class public Lcom/fasterxml/jackson/core/e/p;
.super Ljava/lang/Object;
.source "VersionUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/fasterxml/jackson/core/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "[-_./;:]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/e/p;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/fasterxml/jackson/core/v;->a()Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    .line 58
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/p;->b:Lcom/fasterxml/jackson/core/v;

    .line 59
    return-void

    .line 53
    :catch_0
    move-exception v1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: Failed to load Version information for bundle (via "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 253
    :goto_0
    if-ge v0, v3, :cond_0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 255
    const/16 v5, 0x39

    if-gt v4, v5, :cond_0

    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    .line 256
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return v1
.end method

.method private static a(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/v;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 162
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 171
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 177
    :goto_1
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_1
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_2
    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    return-object v0

    .line 174
    :catch_0
    move-exception v3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 171
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 173
    goto :goto_1

    .line 174
    :catch_2
    move-exception v3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 173
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_5
    move-exception v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/core/v;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p0}, Lcom/fasterxml/jackson/core/e/p;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const-string v0, "VERSION.txt"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    invoke-static {}, Lcom/fasterxml/jackson/core/v;->a()Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-static {v2}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 100
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/fasterxml/jackson/core/v;->a()Lcom/fasterxml/jackson/core/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 108
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 110
    throw v0

    .line 109
    :catch_3
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/v;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 231
    if-nez p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-object v4

    .line 234
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    sget-object v2, Lcom/fasterxml/jackson/core/e/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 239
    aget-object v1, v5, v0

    invoke-static {v1}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/lang/String;)I

    move-result v1

    .line 240
    array-length v2, v5

    if-le v2, v3, :cond_3

    aget-object v2, v5, v3

    invoke-static {v2}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/lang/String;)I

    move-result v2

    .line 241
    :goto_1
    array-length v3, v5

    if-le v3, v6, :cond_4

    aget-object v0, v5, v6

    invoke-static {v0}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/lang/String;)I

    move-result v3

    .line 242
    :goto_2
    array-length v0, v5

    if-le v0, v7, :cond_2

    aget-object v4, v5, v7

    .line 244
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/core/v;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/v;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    :cond_3
    move v2, v0

    .line 240
    goto :goto_1

    :cond_4
    move v3, v0

    .line 241
    goto :goto_2
.end method

.method private static b(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/core/v;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".PackageVersion"

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 153
    :goto_0
    return-object v0

    .line 142
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 149
    instance-of v2, v0, Lcom/fasterxml/jackson/core/w;

    if-nez v2, :cond_1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad version class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": does not implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/fasterxml/jackson/core/w;

    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    throw v0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to find version information, problem: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 153
    :cond_1
    check-cast v0, Lcom/fasterxml/jackson/core/w;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/w;->version()Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    goto :goto_0

    .line 134
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static final b()V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: this code path should never get executed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/p;->b:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
