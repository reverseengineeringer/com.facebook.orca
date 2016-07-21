.class public final Lcom/facebook/cache/b/ab;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"


# instance fields
.field private a:Lcom/facebook/cache/a/f;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/io/IOException;

.field private g:Lcom/facebook/cache/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/cache/a/f;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/cache/b/ab;->a:Lcom/facebook/cache/a/f;

    return-object v0
.end method

.method public final a(J)Lcom/facebook/cache/b/ab;
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/facebook/cache/b/ab;->c:J

    .line 62
    return-object p0
.end method

.method public final a(Lcom/facebook/cache/a/e;)Lcom/facebook/cache/b/ab;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/cache/b/ab;->g:Lcom/facebook/cache/a/e;

    .line 104
    return-object p0
.end method

.method public final a(Lcom/facebook/cache/a/f;)Lcom/facebook/cache/b/ab;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/cache/b/ab;->a:Lcom/facebook/cache/a/f;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/io/IOException;)Lcom/facebook/cache/b/ab;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/cache/b/ab;->f:Ljava/io/IOException;

    .line 93
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/cache/b/ab;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/cache/b/ab;->b:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final b(J)Lcom/facebook/cache/b/ab;
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/facebook/cache/b/ab;->e:J

    .line 72
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/cache/b/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/facebook/cache/b/ab;->c:J

    return-wide v0
.end method

.method public final c(J)Lcom/facebook/cache/b/ab;
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/facebook/cache/b/ab;->d:J

    .line 82
    return-object p0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/facebook/cache/b/ab;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/facebook/cache/b/ab;->d:J

    return-wide v0
.end method

.method public final f()Ljava/io/IOException;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/cache/b/ab;->f:Ljava/io/IOException;

    return-object v0
.end method

.method public final g()Lcom/facebook/cache/a/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/cache/b/ab;->g:Lcom/facebook/cache/a/e;

    return-object v0
.end method
