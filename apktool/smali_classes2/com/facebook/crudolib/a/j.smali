.class public final Lcom/facebook/crudolib/a/j;
.super Ljava/lang/Object;
.source "ParamsJsonEncoder.java"

# interfaces
.implements Lcom/facebook/crudolib/a/g;


# static fields
.field private static a:Lcom/facebook/crudolib/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/crudolib/a/j;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/facebook/crudolib/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/crudolib/a/j;->a:Lcom/facebook/crudolib/a/j;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/facebook/crudolib/a/j;

    invoke-direct {v0}, Lcom/facebook/crudolib/a/j;-><init>()V

    sput-object v0, Lcom/facebook/crudolib/a/j;->a:Lcom/facebook/crudolib/a/j;

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/crudolib/a/j;->a:Lcom/facebook/crudolib/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/io/Writer;Lcom/facebook/crudolib/a/d;)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/j;->b(Ljava/io/Writer;Lcom/facebook/crudolib/a/d;)V

    .line 45
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 46
    return-void
.end method

.method private a(Ljava/io/Writer;Lcom/facebook/crudolib/a/e;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/j;->b(Ljava/io/Writer;Lcom/facebook/crudolib/a/e;)V

    .line 39
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 134
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 137
    invoke-static {p0, v2}, Lcom/facebook/crudolib/a/i;->a(Ljava/io/Writer;C)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 140
    return-void
.end method

.method private a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    if-nez p3, :cond_0

    .line 90
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/facebook/crudolib/a/j;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 144
    invoke-static {}, Lcom/facebook/crudolib/a/a;->a()Lcom/facebook/crudolib/a/a;

    move-result-object v4

    invoke-virtual {v4, p1, p3}, Lcom/facebook/crudolib/a/a;->a(Ljava/io/Writer;Ljava/lang/Number;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 96
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "false"

    goto :goto_1

    .line 97
    :cond_4
    instance-of v0, p3, Lcom/facebook/crudolib/a/c;

    if-eqz v0, :cond_5

    .line 98
    check-cast p3, Lcom/facebook/crudolib/a/c;

    invoke-direct {p0, p1, p3}, Lcom/facebook/crudolib/a/j;->c(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V

    goto :goto_0

    .line 100
    :cond_5
    const-string v0, ""

    .line 101
    if-eqz p2, :cond_6

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (found in key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Ljava/io/Writer;Lcom/facebook/crudolib/a/d;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p2}, Lcom/facebook/crudolib/a/d;->j()I

    move-result v1

    .line 77
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 78
    if-lez v0, :cond_0

    .line 79
    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 81
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/crudolib/a/d;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/crudolib/a/j;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method private b(Ljava/io/Writer;Lcom/facebook/crudolib/a/e;)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p2}, Lcom/facebook/crudolib/a/e;->j()I

    move-result v1

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 65
    if-lez v0, :cond_0

    .line 66
    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 68
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/crudolib/a/e;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Lcom/facebook/crudolib/a/j;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 70
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 71
    invoke-virtual {p2, v0}, Lcom/facebook/crudolib/a/e;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/crudolib/a/j;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private c(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 110
    const-class v0, Lcom/facebook/crudolib/a/j;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/c;->b(Ljava/lang/Class;I)I

    move-result v0

    .line 112
    invoke-virtual {p2, p0}, Lcom/facebook/crudolib/a/c;->b(Lcom/facebook/crudolib/a/g;)Lcom/facebook/crudolib/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    const-class v2, Lcom/facebook/crudolib/a/j;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p2, p1, p0}, Lcom/facebook/crudolib/a/c;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/g;)V

    .line 127
    :goto_0
    return-void

    .line 117
    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 120
    new-instance v0, Lcom/facebook/crudolib/a/i;

    invoke-direct {v0, p1}, Lcom/facebook/crudolib/a/i;-><init>(Ljava/io/Writer;)V

    .line 122
    :try_start_0
    invoke-virtual {p2, v0, p0}, Lcom/facebook/crudolib/a/c;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v0}, Lcom/facebook/crudolib/a/i;->flush()V

    .line 126
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/i;->flush()V

    throw v1

    .line 128
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported encoder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", flags="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " combination"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V
    .locals 1

    .prologue
    .line 29
    instance-of v0, p2, Lcom/facebook/crudolib/a/e;

    if-eqz v0, :cond_0

    .line 30
    check-cast p2, Lcom/facebook/crudolib/a/e;

    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/j;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/e;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    check-cast p2, Lcom/facebook/crudolib/a/d;

    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/j;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/d;)V

    goto :goto_0
.end method

.method public final b(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p2, Lcom/facebook/crudolib/a/e;

    if-eqz v0, :cond_0

    .line 56
    check-cast p2, Lcom/facebook/crudolib/a/e;

    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/j;->b(Ljava/io/Writer;Lcom/facebook/crudolib/a/e;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    check-cast p2, Lcom/facebook/crudolib/a/d;

    invoke-direct {p0, p1, p2}, Lcom/facebook/crudolib/a/j;->b(Ljava/io/Writer;Lcom/facebook/crudolib/a/d;)V

    goto :goto_0
.end method
