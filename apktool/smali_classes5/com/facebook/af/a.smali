.class public Lcom/facebook/af/a;
.super Ljava/lang/Object;
.source "GLHelpers.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/af/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/af/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 38
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 41
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "GL_INVALID_ENUM"

    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    goto :goto_0

    .line 32
    :pswitch_4
    const-string v0, "GL_INVALID_VALUE"

    goto :goto_0

    .line 35
    :pswitch_5
    const-string v0, "GL_OUT_OF_MEMORY"

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 48
    move v0, v1

    move v3, v1

    .line 51
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    sget-object v0, Lcom/facebook/af/a;->a:Ljava/lang/String;

    const-string v3, "%s: GL error 0x%04x %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Lcom/facebook/af/a;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v3, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move v3, v4

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    if-nez v3, :cond_1

    .line 58
    return-void

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "%s: GL error 0x%04x %s occurred, see logcat output"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0}, Lcom/facebook/af/a;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    packed-switch p0, :pswitch_data_0

    .line 115
    const-string v0, "UNKNOWN"

    .line 118
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 76
    :pswitch_1
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 79
    :pswitch_2
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 82
    :pswitch_3
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 85
    :pswitch_4
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 88
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 91
    :pswitch_6
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 94
    :pswitch_7
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 97
    :pswitch_8
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 100
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 103
    :pswitch_a
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 106
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 109
    :pswitch_c
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 112
    :pswitch_d
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v1, 0x3000

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    move v0, v1

    move v3, v4

    .line 129
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 130
    sget-object v0, Lcom/facebook/af/a;->a:Ljava/lang/String;

    const-string v3, "%s: EGL error: 0x%04x %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Lcom/facebook/af/a;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v3, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    move v3, v5

    .line 132
    goto :goto_0

    .line 135
    :cond_0
    if-nez v3, :cond_1

    .line 136
    return-void

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "%s: EGL error 0x%04x %s occurred, see logcat output"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/facebook/af/a;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
