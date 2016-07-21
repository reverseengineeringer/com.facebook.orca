.class public final Lcom/facebook/trace/f;
.super Ljava/lang/Object;
.source "DebugTraceUploadParams.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/facebook/trace/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/trace/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/trace/f;->a:Ljava/io/File;

    .line 26
    iput-object p2, p0, Lcom/facebook/trace/f;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/facebook/trace/f;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/facebook/trace/f;->e:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/facebook/trace/f;->b:Lcom/facebook/trace/i;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/trace/f;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/trace/f;->a:Ljava/io/File;

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/trace/i;->c(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 37
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/trace/f;->a:Ljava/io/File;

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/trace/i;->c(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 41
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/trace/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/trace/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/trace/f;->e:Ljava/lang/String;

    return-object v0
.end method
