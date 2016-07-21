.class public final Lcom/facebook/rtc/c/f;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rtc/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 84
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/c/f;->a:Ljava/nio/FloatBuffer;

    .line 93
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/facebook/rtc/c/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/c/f;->b:Ljava/nio/FloatBuffer;

    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/c/f;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;[F)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Lcom/facebook/rtc/c/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/rtc/c/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/c/g;

    .line 195
    :goto_0
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    invoke-virtual {v1}, Lcom/facebook/rtc/c/h;->a()V

    .line 197
    iget v0, v0, Lcom/facebook/rtc/c/g;->b:I

    invoke-static {v0, v6, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 198
    return-void

    .line 175
    :cond_0
    new-instance v0, Lcom/facebook/rtc/c/g;

    invoke-direct {v0, p1}, Lcom/facebook/rtc/c/g;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/rtc/c/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    invoke-virtual {v1}, Lcom/facebook/rtc/c/h;->a()V

    .line 179
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    if-ne p1, v1, :cond_1

    .line 180
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    const-string v2, "y_tex"

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 181
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    const-string v2, "u_tex"

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 182
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    const-string v2, "v_tex"

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 190
    :goto_1
    const-string v1, "Initialize fragment shader uniform values."

    invoke-static {v1}, Lcom/facebook/rtc/c/i;->a(Ljava/lang/String;)V

    .line 192
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    const-string v2, "in_pos"

    sget-object v3, Lcom/facebook/rtc/c/f;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v5, v3}, Lcom/facebook/rtc/c/h;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 193
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    const-string v2, "in_tc"

    sget-object v3, Lcom/facebook/rtc/c/f;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v5, v3}, Lcom/facebook/rtc/c/h;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    goto :goto_0

    .line 183
    :cond_1
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne p1, v1, :cond_2

    .line 184
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    const-string v2, "rgb_tex"

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 185
    :cond_2
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    if-ne p1, v1, :cond_3

    .line 186
    iget-object v1, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    const-string v2, "oes_tex"

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/c/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 188
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown fragment shader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/rtc/c/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/c/g;

    .line 206
    iget-object v0, v0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    invoke-virtual {v0}, Lcom/facebook/rtc/c/h;->b()V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/c/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    return-void
.end method

.method public final a(I[FIIII)V
    .locals 5

    .prologue
    const v1, 0x8d65

    .line 120
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-direct {p0, v0, p2}, Lcom/facebook/rtc/c/f;->a(Ljava/lang/String;[F)V

    .line 121
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 124
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    invoke-static {p3, p4, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 166
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    return-void
.end method
