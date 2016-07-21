.class public Lcom/facebook/ui/media/cache/c;
.super Ljava/lang/Object;
.source "ChunkedPartialFileStorage.java"

# interfaces
.implements Lcom/facebook/ui/media/cache/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/cache/z",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/common/time/a;

.field public final c:Lcom/fasterxml/jackson/databind/z;

.field public final d:Lcom/facebook/common/file/i;

.field private final e:Lcom/facebook/ui/media/cache/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/s",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/facebook/ui/media/cache/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/media/cache/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/file/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/common/file/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/facebook/ui/media/cache/s;

    invoke-direct {v0, p1}, Lcom/facebook/ui/media/cache/s;-><init>(Ljavax/inject/a;)V

    iput-object v0, p0, Lcom/facebook/ui/media/cache/c;->e:Lcom/facebook/ui/media/cache/s;

    .line 78
    iput-object p2, p0, Lcom/facebook/ui/media/cache/c;->b:Lcom/facebook/common/time/a;

    .line 79
    iput-object p3, p0, Lcom/facebook/ui/media/cache/c;->c:Lcom/fasterxml/jackson/databind/z;

    .line 80
    iput-object p4, p0, Lcom/facebook/ui/media/cache/c;->d:Lcom/facebook/common/file/i;

    .line 81
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/ui/media/cache/d;
    .locals 3

    .prologue
    .line 119
    new-instance v1, Lcom/facebook/ui/media/cache/d;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ui/media/cache/c;->e:Lcom/facebook/ui/media/cache/s;

    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/ui/media/cache/d;-><init>(Lcom/facebook/ui/media/cache/c;Ljava/lang/String;Ljava/io/File;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/cache/c;->c(Ljava/lang/String;)Lcom/facebook/ui/media/cache/d;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Lcom/facebook/ui/media/cache/d;->a(Lcom/facebook/ui/media/cache/k;)V

    .line 109
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/ui/media/cache/c;->e:Lcom/facebook/ui/media/cache/s;

    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/cache/c;->c(Ljava/lang/String;)Lcom/facebook/ui/media/cache/d;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/d;->e()V

    .line 116
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;
    .locals 2

    .prologue
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/ui/media/cache/c;->c(Ljava/lang/String;)Lcom/facebook/ui/media/cache/d;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
