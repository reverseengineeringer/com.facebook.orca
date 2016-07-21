.class public Lcom/facebook/rtc/c/o;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


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
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/rtc/c/o;

    sput-object v0, Lcom/facebook/rtc/c/o;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const v0, 0x8d65

    iput v0, p0, Lcom/facebook/rtc/c/o;->h:I

    .line 87
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nvoid main() {\n    vec2 vTextRelToCenter;\n    vec2 vTextRelToOffCenter;\n    vTextRelToCenter[0] = scale*(vTextureCoord[0] - 0.5);\n    vTextRelToCenter[1] = (vTextureCoord[1] - 0.5);\n    vTextRelToOffCenter[0] = vTextRelToCenter[0] + 0.02;\n    vTextRelToOffCenter[1] = vTextRelToCenter[1];\n    float radius = length(vTextRelToCenter);\n    float shadowRadius = length(vTextRelToOffCenter);\n    if (radius > 0.45 && shadowRadius < 0.48) {\n       float alpha = ((0.48 - shadowRadius)/ 0.2) * 1.0;\n      gl_FragColor = vec4(0.0,0.0,0.0,alpha);\n    } else if (radius > 0.45) {\n      gl_FragColor = vec4(0.0,0.0,0.0,0.0);\n    } else {\n      gl_FragColor = texture2D(sTexture, vTextureCoord);\n    }}\n"

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 52
    const v3, 0x8b31

    invoke-static {v3, v0}, Lcom/facebook/rtc/c/i;->b(ILjava/lang/String;)I

    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 79
    :cond_0
    :goto_0
    move v0, v2

    .line 87
    iput v0, p0, Lcom/facebook/rtc/c/o;->b:I

    .line 89
    iget v0, p0, Lcom/facebook/rtc/c/o;->b:I

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget v0, p0, Lcom/facebook/rtc/c/o;->b:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/c/o;->e:I

    .line 95
    iget v0, p0, Lcom/facebook/rtc/c/o;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/facebook/rtc/c/i;->a(ILjava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/facebook/rtc/c/o;->b:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/c/o;->g:I

    .line 97
    iget v0, p0, Lcom/facebook/rtc/c/o;->g:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/facebook/rtc/c/i;->a(ILjava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/facebook/rtc/c/o;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/c/o;->c:I

    .line 99
    iget v0, p0, Lcom/facebook/rtc/c/o;->c:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/facebook/rtc/c/i;->a(ILjava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/facebook/rtc/c/o;->b:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/c/o;->d:I

    .line 101
    iget v0, p0, Lcom/facebook/rtc/c/o;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Lcom/facebook/rtc/c/i;->a(ILjava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/facebook/rtc/c/o;->b:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/c/o;->f:I

    .line 103
    iget v0, p0, Lcom/facebook/rtc/c/o;->f:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Lcom/facebook/rtc/c/i;->a(ILjava/lang/String;)V

    .line 105
    return-void

    .line 56
    :cond_2
    const v3, 0x8b30

    invoke-static {v3, v1}, Lcom/facebook/rtc/c/i;->b(ILjava/lang/String;)I

    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 61
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 62
    const-string v6, "glCreateProgram"

    invoke-static {v6}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 63
    if-nez v3, :cond_3

    .line 64
    sget-object v6, Lcom/facebook/rtc/c/i;->b:Ljava/lang/Class;

    const-string v7, "Could not create program"

    invoke-static {v6, v7}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 67
    const-string v4, "glAttachShader"

    invoke-static {v4}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 69
    const-string v4, "glAttachShader"

    invoke-static {v4}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 71
    new-array v4, v8, [I

    .line 72
    const v5, 0x8b82

    invoke-static {v3, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 73
    aget v4, v4, v2

    if-eq v4, v8, :cond_4

    .line 74
    sget-object v4, Lcom/facebook/rtc/c/i;->b:Ljava/lang/Class;

    const-string v5, "Could not link program: "

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    sget-object v4, Lcom/facebook/rtc/c/i;->b:Ljava/lang/Class;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/rtc/c/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    iget v0, p0, Lcom/facebook/rtc/c/o;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/rtc/c/o;->b:I

    .line 117
    return-void
.end method

.method public final a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIF)V
    .locals 7

    .prologue
    .line 181
    const-string v1, "draw start"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 184
    iget v1, p0, Lcom/facebook/rtc/c/o;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 185
    const-string v1, "glUseProgram"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 188
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 189
    iget v1, p0, Lcom/facebook/rtc/c/o;->h:I

    move/from16 v0, p9

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 192
    iget v1, p0, Lcom/facebook/rtc/c/o;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 193
    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 196
    iget v1, p0, Lcom/facebook/rtc/c/o;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, p7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 197
    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 200
    iget v1, p0, Lcom/facebook/rtc/c/o;->f:I

    move/from16 v0, p11

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 201
    const-string v1, "glUniform1f"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 204
    iget v1, p0, Lcom/facebook/rtc/c/o;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 205
    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 208
    iget v1, p0, Lcom/facebook/rtc/c/o;->e:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v2, p5

    move v5, p6

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 215
    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 218
    iget v1, p0, Lcom/facebook/rtc/c/o;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 219
    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 222
    iget v1, p0, Lcom/facebook/rtc/c/o;->g:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move/from16 v5, p10

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 229
    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 232
    const/4 v1, 0x5

    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 233
    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 236
    iget v1, p0, Lcom/facebook/rtc/c/o;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 237
    iget v1, p0, Lcom/facebook/rtc/c/o;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 238
    iget v1, p0, Lcom/facebook/rtc/c/o;->h:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 239
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 240
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    const v4, 0x812f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x8d65

    .line 125
    new-array v0, v1, [I

    .line 126
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 127
    const-string v1, "glGenTextures"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 129
    aget v0, v0, v2

    .line 130
    iget v1, p0, Lcom/facebook/rtc/c/o;->h:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glBindTexture "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 133
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 137
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 141
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 145
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    const-string v1, "glTexParameter"

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 151
    return v0
.end method
