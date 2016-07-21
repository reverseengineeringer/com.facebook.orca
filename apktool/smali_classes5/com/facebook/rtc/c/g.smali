.class final Lcom/facebook/rtc/c/g;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"


# instance fields
.field public final a:Lcom/facebook/rtc/c/h;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/facebook/rtc/c/h;

    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    invoke-direct {v0, v1, p1}, Lcom/facebook/rtc/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    .line 107
    iget-object v0, p0, Lcom/facebook/rtc/c/g;->a:Lcom/facebook/rtc/c/h;

    const-string v1, "texMatrix"

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/c/h;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/c/g;->b:I

    .line 108
    return-void
.end method
