.class public Lcom/facebook/common/errorreporting/memory/d;
.super Ljava/lang/Object;
.source "MemoryDumpCleaner.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/av/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/common/errorreporting/memory/d;

    sput-object v0, Lcom/facebook/common/errorreporting/memory/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/av/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/d;->b:Lcom/facebook/common/av/a;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/errorreporting/memory/d;

    invoke-static {p0}, Lcom/facebook/common/av/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/av/a;

    invoke-direct {v1, v0}, Lcom/facebook/common/errorreporting/memory/d;-><init>(Lcom/facebook/common/av/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/d;->b:Lcom/facebook/common/av/a;

    sget-object v1, Lcom/facebook/common/errorreporting/memory/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/common/av/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 48
    :cond_0
    return-void

    .line 36
    :cond_1
    array-length v0, v1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    if-ge v0, v2, :cond_0

    .line 45
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
