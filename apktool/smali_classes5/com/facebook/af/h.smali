.class public final Lcom/facebook/af/h;
.super Ljava/lang/Object;
.source "Program.java"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/af/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/h;->b:Ljava/util/Map;

    .line 27
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/h;->c:Ljava/util/Map;

    .line 30
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/af/h;->d:Ljava/util/Map;

    .line 199
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/facebook/af/h;->a:I

    .line 201
    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 202
    const v1, 0x8b30

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 204
    iget v2, p0, Lcom/facebook/af/h;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 205
    iget v2, p0, Lcom/facebook/af/h;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 207
    invoke-static {v0, p1}, Lcom/facebook/af/h;->a(ILjava/lang/String;)V

    .line 208
    invoke-static {v1, p2}, Lcom/facebook/af/h;->a(ILjava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/facebook/af/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 211
    new-instance v0, Lcom/facebook/af/i;

    invoke-direct {v0, p0}, Lcom/facebook/af/i;-><init>(Lcom/facebook/af/h;)V

    iput-object v0, p0, Lcom/facebook/af/h;->e:Lcom/facebook/af/i;

    .line 212
    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 259
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 260
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 263
    const v1, 0x8b81

    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 264
    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 265
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to compile shader:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/af/i;
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/facebook/af/h;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 221
    iget-object v0, p0, Lcom/facebook/af/h;->e:Lcom/facebook/af/i;

    return-object v0
.end method
