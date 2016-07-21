.class public final Lcom/facebook/rtc/c/h;
.super Ljava/lang/Object;
.source "GlShader.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const v0, 0x8b31

    invoke-static {v0, p1}, Lcom/facebook/rtc/c/h;->a(ILjava/lang/String;)I

    move-result v0

    .line 49
    const v1, 0x8b30

    invoke-static {v1, p2}, Lcom/facebook/rtc/c/h;->a(ILjava/lang/String;)I

    move-result v1

    .line 50
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Lcom/facebook/rtc/c/h;->a:I

    .line 51
    iget v2, p0, Lcom/facebook/rtc/c/h;->a:I

    if-nez v2, :cond_0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateProgram() failed. GLES20 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget v2, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    iget v2, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    iget v2, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 57
    new-array v2, v6, [I

    aput v5, v2, v5

    .line 60
    iget v3, p0, Lcom/facebook/rtc/c/h;->a:I

    const v4, 0x8b82

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 61
    aget v2, v2, v5

    if-eq v2, v6, :cond_1

    .line 62
    const-string v0, "GlShader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not link program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 75
    const-string v0, "Creating GlShader"

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader() failed. GLES20 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 32
    new-array v1, v4, [I

    aput v3, v1, v3

    .line 35
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    aget v1, v1, v3

    if-eq v1, v4, :cond_1

    .line 37
    const-string v1, "GlShader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compile shader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_1
    const-string v1, "compileShader"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 42
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 83
    if-gez v0, :cond_1

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 104
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 108
    if-gez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate uniform \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 119
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 94
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/rtc/c/h;->b(Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    const/16 v2, 0x1406

    move v1, p2

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    const-string v0, "setVertexAttribArray"

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 125
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    if-eq v0, v1, :cond_0

    .line 126
    iget v0, p0, Lcom/facebook/rtc/c/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 127
    iput v1, p0, Lcom/facebook/rtc/c/h;->a:I

    .line 129
    :cond_0
    return-void
.end method
