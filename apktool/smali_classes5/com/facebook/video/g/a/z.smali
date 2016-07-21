.class public Lcom/facebook/video/g/a/z;
.super Ljava/lang/Object;
.source "VideoServerUriDataSource.java"

# interfaces
.implements Lcom/google/android/a/h/k;


# instance fields
.field protected final a:Lcom/google/android/a/h/r;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/video/server/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/r;Ljava/lang/String;Lcom/facebook/video/server/cc;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/video/g/a/z;->a:Lcom/google/android/a/h/r;

    .line 24
    iput-object p2, p0, Lcom/facebook/video/g/a/z;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/facebook/video/g/a/z;->c:Lcom/facebook/video/server/cc;

    .line 26
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/video/g/a/z;->a:Lcom/google/android/a/h/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/h/r;->a([BII)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/a/h/m;)J
    .locals 12

    .prologue
    .line 35
    new-instance v1, Lcom/google/android/a/h/m;

    iget-object v2, p0, Lcom/facebook/video/g/a/z;->c:Lcom/facebook/video/server/cc;

    iget-object v3, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/video/g/a/z;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/a/h/m;->b:[B

    iget-wide v4, p1, Lcom/google/android/a/h/m;->c:J

    iget-wide v6, p1, Lcom/google/android/a/h/m;->d:J

    iget-wide v8, p1, Lcom/google/android/a/h/m;->e:J

    iget-object v10, p1, Lcom/google/android/a/h/m;->f:Ljava/lang/String;

    iget v11, p1, Lcom/google/android/a/h/m;->g:I

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lcom/facebook/video/g/a/z;->a:Lcom/google/android/a/h/r;

    invoke-virtual {v0, v1}, Lcom/google/android/a/h/r;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v0

    return-wide v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/g/a/z;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/video/g/a/z;->a:Lcom/google/android/a/h/r;

    invoke-virtual {v0}, Lcom/google/android/a/h/r;->a()V

    .line 31
    return-void
.end method
