.class public final Lcom/fasterxml/jackson/databind/ab;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/w;
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Lcom/fasterxml/jackson/core/s;

.field private static final serialVersionUID:J = -0x617d35a8b1013b0cL


# instance fields
.field protected final _config:Lcom/fasterxml/jackson/databind/ai;

.field protected final _jsonFactory:Lcom/fasterxml/jackson/core/e;

.field protected final _prettyPrinter:Lcom/fasterxml/jackson/core/s;

.field protected final _rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _rootType:Lcom/fasterxml/jackson/databind/m;

.field protected final _schema:Lcom/fasterxml/jackson/core/c;

.field protected final _serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

.field protected final _serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/fasterxml/jackson/core/e/n;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/n;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ab;->a:Lcom/fasterxml/jackson/core/s;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/ab;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/core/s;Lcom/fasterxml/jackson/core/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ab;",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/core/s;",
            "Lcom/fasterxml/jackson/core/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    .line 169
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ab;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    .line 170
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ab;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    .line 171
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ab;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    .line 173
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ab;->_rootType:Lcom/fasterxml/jackson/databind/m;

    .line 174
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ab;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 175
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ab;->_prettyPrinter:Lcom/fasterxml/jackson/core/s;

    .line 176
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ab;->_schema:Lcom/fasterxml/jackson/core/c;

    .line 177
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/databind/ai;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    .line 132
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/z;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    .line 133
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    .line 134
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    .line 136
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ab;->_rootType:Lcom/fasterxml/jackson/databind/m;

    .line 137
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ab;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 138
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ab;->_prettyPrinter:Lcom/fasterxml/jackson/core/s;

    .line 139
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ab;->_schema:Lcom/fasterxml/jackson/core/c;

    .line 140
    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/core/s;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    .line 111
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/z;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    .line 112
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    .line 113
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/z;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    .line 115
    if-eqz p3, :cond_0

    .line 116
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/m;->b()Lcom/fasterxml/jackson/databind/m;

    move-result-object p3

    .line 118
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ab;->_rootType:Lcom/fasterxml/jackson/databind/m;

    .line 119
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ab;->_prettyPrinter:Lcom/fasterxml/jackson/core/s;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_schema:Lcom/fasterxml/jackson/core/c;

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 123
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ai;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 773
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    sget-object v2, Lcom/fasterxml/jackson/databind/aj;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-object v0

    .line 777
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;ZLcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/core/s;)Lcom/fasterxml/jackson/databind/ab;
    .locals 7

    .prologue
    .line 314
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_prettyPrinter:Lcom/fasterxml/jackson/core/s;

    if-ne p1, v0, :cond_0

    .line 321
    :goto_0
    return-object p0

    .line 318
    :cond_0
    if-nez p1, :cond_1

    .line 319
    sget-object v5, Lcom/fasterxml/jackson/databind/ab;->a:Lcom/fasterxml/jackson/core/s;

    .line 321
    :goto_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ab;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ab;->_rootType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ab;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ab;->_schema:Lcom/fasterxml/jackson/core/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ab;-><init>(Lcom/fasterxml/jackson/databind/ab;Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/core/s;Lcom/fasterxml/jackson/core/c;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object v5, p1

    goto :goto_1
.end method

.method private a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ab;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_prettyPrinter:Lcom/fasterxml/jackson/core/s;

    if-eqz v0, :cond_4

    .line 793
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_prettyPrinter:Lcom/fasterxml/jackson/core/s;

    .line 794
    sget-object v1, Lcom/fasterxml/jackson/databind/ab;->a:Lcom/fasterxml/jackson/core/s;

    if-ne v0, v1, :cond_2

    .line 795
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/s;)Lcom/fasterxml/jackson/core/h;

    .line 809
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_schema:Lcom/fasterxml/jackson/core/c;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_schema:Lcom/fasterxml/jackson/core/c;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/c;)V

    .line 812
    :cond_1
    return-void

    .line 800
    :cond_2
    instance-of v1, v0, Lcom/fasterxml/jackson/core/e/j;

    if-eqz v1, :cond_3

    .line 801
    check-cast v0, Lcom/fasterxml/jackson/core/e/j;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/e/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/s;

    .line 803
    :cond_3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/s;)Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c()Lcom/fasterxml/jackson/core/h;

    goto :goto_0
.end method

.method private a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/core/h;)V

    .line 674
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    sget-object v1, Lcom/fasterxml/jackson/databind/aj;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ai;->c(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ai;)V

    .line 691
    :goto_0
    return-void

    .line 678
    :cond_0
    const/4 v1, 0x0

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_rootType:Lcom/fasterxml/jackson/databind/m;

    if-nez v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V

    .line 685
    :goto_1
    const/4 v1, 0x1

    .line 686
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    if-nez v1, :cond_1

    .line 693
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 694
    :cond_1
    :goto_2
    throw v0

    .line 683
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_config:Lcom/fasterxml/jackson/databind/ai;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ab;->_rootType:Lcom/fasterxml/jackson/databind/m;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ab;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private final a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ai;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 706
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    .line 708
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ab;->_rootType:Lcom/fasterxml/jackson/databind/m;

    if-nez v1, :cond_0

    .line 709
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 718
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 728
    return-void

    .line 711
    :cond_0
    :try_start_3
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/databind/ai;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ab;->_rootType:Lcom/fasterxml/jackson/databind/m;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ab;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/fasterxml/jackson/databind/ser/i;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 723
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz p1, :cond_1

    .line 725
    :try_start_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 728
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 730
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 731
    :cond_2
    :goto_3
    throw v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    .line 723
    :catchall_1
    move-exception v1

    move-object p1, v2

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object p1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/ab;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/fasterxml/jackson/core/e/e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/core/s;)Lcom/fasterxml/jackson/databind/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 565
    new-instance v0, Lcom/fasterxml/jackson/core/b/k;

    invoke-static {}, Lcom/fasterxml/jackson/core/e;->b()Lcom/fasterxml/jackson/core/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/b/k;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    .line 567
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ab;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 573
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    throw v0

    .line 570
    :catch_1
    move-exception v0

    .line 571
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ab;->_jsonFactory:Lcom/fasterxml/jackson/core/e;

    sget-object v1, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/File;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ab;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
