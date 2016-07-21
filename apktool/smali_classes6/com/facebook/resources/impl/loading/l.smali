.class public Lcom/facebook/resources/impl/loading/l;
.super Ljava/lang/Object;
.source "LanguageFileResolver.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static volatile c:Lcom/facebook/resources/impl/loading/l;


# instance fields
.field private final b:Lcom/facebook/common/file/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "([a-z]+(?:_[A-Z]+)?)-([0-9]+)\\.(fbstr|langpack)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/loading/l;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/file/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/l;->b:Lcom/facebook/common/file/i;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/loading/l;->c:Lcom/facebook/resources/impl/loading/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/loading/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/loading/l;->c:Lcom/facebook/resources/impl/loading/l;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/resources/impl/loading/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/loading/l;->c:Lcom/facebook/resources/impl/loading/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/resources/impl/loading/l;->c:Lcom/facebook/resources/impl/loading/l;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/resources/impl/loading/x;)Ljava/io/File;
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/resources/impl/loading/l;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v2, Lcom/facebook/resources/impl/loading/m;->a:[I

    invoke-virtual {p5}, Lcom/facebook/resources/impl/loading/x;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized language pack type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".fbstr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/common/file/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".langpack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/loading/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/resources/impl/loading/l;

    invoke-static {p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/file/i;

    invoke-direct {v1, v0}, Lcom/facebook/resources/impl/loading/l;-><init>(Lcom/facebook/common/file/i;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "strings"

    invoke-static {v0, v1}, Lcom/facebook/common/file/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error creating directory for strings file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/facebook/resources/impl/loading/w;)Ljava/io/File;
    .locals 7

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/facebook/resources/impl/loading/w;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/resources/impl/loading/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/resources/impl/loading/w;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/facebook/resources/impl/loading/w;->g()Lcom/facebook/resources/impl/loading/x;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/resources/impl/loading/l;->a(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/resources/impl/loading/x;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
