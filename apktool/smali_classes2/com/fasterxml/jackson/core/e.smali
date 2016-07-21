.class public Lcom/fasterxml/jackson/core/e;
.super Ljava/lang/Object;
.source "JsonFactory.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/w;
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/core/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lcom/fasterxml/jackson/core/t;

.field private static final serialVersionUID:J = 0x791a681719524b4aL


# instance fields
.field protected _characterEscapes:Lcom/fasterxml/jackson/core/b/c;

.field protected _factoryFeatures:I

.field protected _generatorFeatures:I

.field protected _inputDecorator:Lcom/fasterxml/jackson/core/b/e;

.field protected _objectCodec:Lcom/fasterxml/jackson/core/r;

.field protected _outputDecorator:Lcom/fasterxml/jackson/core/b/j;

.field protected _parserFeatures:I

.field protected _rootValueSeparator:Lcom/fasterxml/jackson/core/t;

.field protected final transient e:Lcom/fasterxml/jackson/core/c/d;

.field protected final transient f:Lcom/fasterxml/jackson/core/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/fasterxml/jackson/core/f;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->a:I

    .line 145
    invoke-static {}, Lcom/fasterxml/jackson/core/m;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 151
    invoke-static {}, Lcom/fasterxml/jackson/core/i;->collectDefaults()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/e;->c:I

    .line 153
    sget-object v0, Lcom/fasterxml/jackson/core/e/e;->a:Lcom/fasterxml/jackson/core/b/l;

    sput-object v0, Lcom/fasterxml/jackson/core/e;->g:Lcom/fasterxml/jackson/core/t;

    .line 166
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/e;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/r;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/e;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {}, Lcom/fasterxml/jackson/core/c/d;->a()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->e:Lcom/fasterxml/jackson/core/c/d;

    .line 183
    invoke-static {}, Lcom/fasterxml/jackson/core/c/a;->a()Lcom/fasterxml/jackson/core/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->f:Lcom/fasterxml/jackson/core/c/a;

    .line 203
    sget v0, Lcom/fasterxml/jackson/core/e;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_factoryFeatures:I

    .line 208
    sget v0, Lcom/fasterxml/jackson/core/e;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    .line 213
    sget v0, Lcom/fasterxml/jackson/core/e;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_generatorFeatures:I

    .line 241
    sget-object v0, Lcom/fasterxml/jackson/core/e;->g:Lcom/fasterxml/jackson/core/t;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->_rootValueSeparator:Lcom/fasterxml/jackson/core/t;

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    .line 271
    iget v0, p1, Lcom/fasterxml/jackson/core/e;->_factoryFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_factoryFeatures:I

    .line 272
    iget v0, p1, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    .line 273
    iget v0, p1, Lcom/fasterxml/jackson/core/e;->_generatorFeatures:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_generatorFeatures:I

    .line 274
    iget-object v0, p1, Lcom/fasterxml/jackson/core/e;->_characterEscapes:Lcom/fasterxml/jackson/core/b/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->_characterEscapes:Lcom/fasterxml/jackson/core/b/c;

    .line 275
    iget-object v0, p1, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    .line 276
    iget-object v0, p1, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    .line 277
    iget-object v0, p1, Lcom/fasterxml/jackson/core/e;->_rootValueSeparator:Lcom/fasterxml/jackson/core/t;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->_rootValueSeparator:Lcom/fasterxml/jackson/core/t;

    .line 283
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/r;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {}, Lcom/fasterxml/jackson/core/c/d;->a()Lcom/fasterxml/jackson/core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->e:Lcom/fasterxml/jackson/core/c/d;

    .line 183
    invoke-static {}, Lcom/fasterxml/jackson/core/c/a;->a()Lcom/fasterxml/jackson/core/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->f:Lcom/fasterxml/jackson/core/c/a;

    .line 203
    sget v0, Lcom/fasterxml/jackson/core/e;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_factoryFeatures:I

    .line 208
    sget v0, Lcom/fasterxml/jackson/core/e;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    .line 213
    sget v0, Lcom/fasterxml/jackson/core/e;->c:I

    iput v0, p0, Lcom/fasterxml/jackson/core/e;->_generatorFeatures:I

    .line 241
    sget-object v0, Lcom/fasterxml/jackson/core/e;->g:Lcom/fasterxml/jackson/core/t;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e;->_rootValueSeparator:Lcom/fasterxml/jackson/core/t;

    .line 261
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    return-void
.end method

.method public static b()Lcom/fasterxml/jackson/core/e/a;
    .locals 3

    .prologue
    .line 1384
    sget-object v0, Lcom/fasterxml/jackson/core/e;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 1385
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1387
    :goto_0
    if-nez v0, :cond_0

    .line 1388
    new-instance v0, Lcom/fasterxml/jackson/core/e/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/a;-><init>()V

    .line 1389
    sget-object v1, Lcom/fasterxml/jackson/core/e;->d:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1391
    :cond_0
    return-object v0

    .line 1385
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e/a;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;
    .locals 2

    .prologue
    .line 1373
    new-instance v0, Lcom/fasterxml/jackson/core/b/d;

    invoke-static {}, Lcom/fasterxml/jackson/core/e;->b()Lcom/fasterxml/jackson/core/e/a;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/b/d;-><init>(Lcom/fasterxml/jackson/core/e/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/e;
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    .line 622
    return-object p0
.end method

.method public final a(Ljava/io/File;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/h;
    .locals 3

    .prologue
    .line 1067
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1069
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v1

    .line 1070
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/d;)V

    .line 1071
    sget-object v2, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    if-ne p2, v2, :cond_1

    .line 1073
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    if-eqz v2, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/j;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 1076
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    .line 1083
    :goto_0
    return-object v0

    .line 1078
    :cond_1
    invoke-virtual {p0, v0, p2, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/b/d;)Ljava/io/Writer;

    move-result-object v0

    .line 1080
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    if-eqz v2, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/j;->b()Ljava/io/Writer;

    move-result-object v0

    .line 1083
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1153
    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;
    .locals 3

    .prologue
    .line 1329
    new-instance v0, Lcom/fasterxml/jackson/core/json/h;

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/h;-><init>(Lcom/fasterxml/jackson/core/b/d;ILcom/fasterxml/jackson/core/r;Ljava/io/OutputStream;)V

    .line 1331
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_characterEscapes:Lcom/fasterxml/jackson/core/b/c;

    if-eqz v1, :cond_0

    .line 1332
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_characterEscapes:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/h;

    .line 1334
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_rootValueSeparator:Lcom/fasterxml/jackson/core/t;

    .line 1335
    sget-object v2, Lcom/fasterxml/jackson/core/e;->g:Lcom/fasterxml/jackson/core/t;

    if-eq v1, v2, :cond_1

    .line 1336
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/t;)Lcom/fasterxml/jackson/core/h;

    .line 1338
    :cond_1
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/h;
    .locals 3

    .prologue
    .line 993
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v1

    .line 994
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/core/b/d;->a(Lcom/fasterxml/jackson/core/d;)V

    .line 995
    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    if-ne p2, v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/j;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 1000
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    .line 1007
    :goto_0
    return-object v0

    .line 1002
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/b/d;)Ljava/io/Writer;

    move-result-object v0

    .line 1004
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    if-eqz v2, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/j;->b()Ljava/io/Writer;

    move-result-object v0

    .line 1007
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;
    .locals 2

    .prologue
    .line 1040
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    if-eqz v1, :cond_0

    .line 1043
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_outputDecorator:Lcom/fasterxml/jackson/core/b/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/j;->b()Ljava/io/Writer;

    move-result-object p1

    .line 1045
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/Writer;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/h;
    .locals 3

    .prologue
    .line 1293
    new-instance v0, Lcom/fasterxml/jackson/core/json/k;

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/fasterxml/jackson/core/json/k;-><init>(Lcom/fasterxml/jackson/core/b/d;ILcom/fasterxml/jackson/core/r;Ljava/io/Writer;)V

    .line 1295
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_characterEscapes:Lcom/fasterxml/jackson/core/b/c;

    if-eqz v1, :cond_0

    .line 1296
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_characterEscapes:Lcom/fasterxml/jackson/core/b/c;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/h;

    .line 1298
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_rootValueSeparator:Lcom/fasterxml/jackson/core/t;

    .line 1299
    sget-object v2, Lcom/fasterxml/jackson/core/e;->g:Lcom/fasterxml/jackson/core/t;

    if-eq v1, v2, :cond_1

    .line 1300
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/t;)Lcom/fasterxml/jackson/core/h;

    .line 1302
    :cond_1
    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/fasterxml/jackson/core/l;
    .locals 3

    .prologue
    .line 652
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v1

    .line 653
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 655
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    if-eqz v2, :cond_0

    .line 656
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/e;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 658
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/l;
    .locals 2

    .prologue
    .line 709
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/e;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 714
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;
    .locals 7

    .prologue
    .line 1203
    new-instance v0, Lcom/fasterxml/jackson/core/json/a;

    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/json/a;-><init>(Lcom/fasterxml/jackson/core/b/d;Ljava/io/InputStream;)V

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/e;->f:Lcom/fasterxml/jackson/core/c/a;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e;->e:Lcom/fasterxml/jackson/core/c/d;

    sget-object v5, Lcom/fasterxml/jackson/core/f;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 1205
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/f;)Z

    move-result v5

    sget-object v6, Lcom/fasterxml/jackson/core/f;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 1206
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/f;)Z

    move-result v6

    .line 1203
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/a;->a(ILcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;Lcom/fasterxml/jackson/core/c/d;ZZ)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;
    .locals 6

    .prologue
    .line 1232
    new-instance v0, Lcom/fasterxml/jackson/core/json/f;

    iget v2, p0, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->e:Lcom/fasterxml/jackson/core/c/d;

    sget-object v3, Lcom/fasterxml/jackson/core/f;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 1233
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/f;)Z

    move-result v3

    sget-object v5, Lcom/fasterxml/jackson/core/f;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 1234
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/f;)Z

    move-result v5

    .line 1233
    invoke-virtual {v1, v3, v5}, Lcom/fasterxml/jackson/core/c/d;->a(ZZ)Lcom/fasterxml/jackson/core/c/d;

    move-result-object v5

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/f;-><init>(Lcom/fasterxml/jackson/core/b/d;ILjava/io/Reader;Lcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/d;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;
    .locals 3

    .prologue
    .line 796
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 798
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v1

    .line 800
    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    if-eqz v2, :cond_0

    .line 801
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/e;->c()Ljava/io/Reader;

    move-result-object v0

    .line 803
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Reader;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/fasterxml/jackson/core/l;
    .locals 3

    .prologue
    .line 752
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/b/d;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    if-eqz v1, :cond_0

    .line 755
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e;->_inputDecorator:Lcom/fasterxml/jackson/core/b/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/e;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_0

    .line 757
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 760
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/fasterxml/jackson/core/e;->a([BIILcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected a([BIILcom/fasterxml/jackson/core/b/d;)Lcom/fasterxml/jackson/core/l;
    .locals 7

    .prologue
    .line 1259
    new-instance v0, Lcom/fasterxml/jackson/core/json/a;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/a;-><init>(Lcom/fasterxml/jackson/core/b/d;[BII)V

    iget v1, p0, Lcom/fasterxml/jackson/core/e;->_parserFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/e;->f:Lcom/fasterxml/jackson/core/c/a;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e;->e:Lcom/fasterxml/jackson/core/c/d;

    sget-object v5, Lcom/fasterxml/jackson/core/f;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 1261
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/f;)Z

    move-result v5

    sget-object v6, Lcom/fasterxml/jackson/core/f;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/f;

    .line 1262
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/f;)Z

    move-result v6

    .line 1259
    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/core/json/a;->a(ILcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;Lcom/fasterxml/jackson/core/c/d;ZZ)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/fasterxml/jackson/core/r;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    return-object v0
.end method

.method protected a(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/b/d;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 1354
    sget-object v0, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    if-ne p2, v0, :cond_0

    .line 1355
    new-instance v0, Lcom/fasterxml/jackson/core/b/n;

    invoke-direct {v0, p3, p1}, Lcom/fasterxml/jackson/core/b/n;-><init>(Lcom/fasterxml/jackson/core/b/d;Ljava/io/OutputStream;)V

    .line 1358
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/d;->getJavaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/f;)Z
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->_factoryFeatures:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 958
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/e;)V

    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
