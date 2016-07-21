.class public final Lcom/facebook/common/quickcam/al;
.super Ljava/lang/Object;
.source "QuickCamVideoUtil.java"


# static fields
.field public static final a:Landroid/graphics/RectF;


# instance fields
.field private final b:Lcom/facebook/ui/media/attachments/j;

.field private final c:Lcom/facebook/common/tempfile/a;

.field private final d:Lcom/facebook/common/tempfile/f;

.field private final e:Lcom/facebook/videocodec/h/h;

.field private final f:Lcom/facebook/video/qtfaststart/QTFastStart;

.field private final g:Lcom/facebook/videocodec/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/common/quickcam/al;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/attachments/j;Lcom/facebook/common/tempfile/a;Lcom/facebook/common/tempfile/f;Lcom/facebook/videocodec/h/h;Lcom/facebook/video/qtfaststart/QTFastStart;Lcom/facebook/videocodec/i/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/common/quickcam/al;->b:Lcom/facebook/ui/media/attachments/j;

    .line 71
    iput-object p2, p0, Lcom/facebook/common/quickcam/al;->c:Lcom/facebook/common/tempfile/a;

    .line 72
    iput-object p3, p0, Lcom/facebook/common/quickcam/al;->d:Lcom/facebook/common/tempfile/f;

    .line 73
    iput-object p4, p0, Lcom/facebook/common/quickcam/al;->e:Lcom/facebook/videocodec/h/h;

    .line 74
    iput-object p5, p0, Lcom/facebook/common/quickcam/al;->f:Lcom/facebook/video/qtfaststart/QTFastStart;

    .line 75
    iput-object p6, p0, Lcom/facebook/common/quickcam/al;->g:Lcom/facebook/videocodec/i/b;

    .line 76
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/al;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/quickcam/al;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/j;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/videocodec/h/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/videocodec/h/h;

    invoke-static {p0}, Lcom/facebook/video/qtfaststart/QTFastStart;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/qtfaststart/QTFastStart;

    move-result-object v5

    check-cast v5, Lcom/facebook/video/qtfaststart/QTFastStart;

    invoke-static {p0}, Lcom/facebook/videocodec/i/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/i/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/videocodec/i/b;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/quickcam/al;-><init>(Lcom/facebook/ui/media/attachments/j;Lcom/facebook/common/tempfile/a;Lcom/facebook/common/tempfile/f;Lcom/facebook/videocodec/h/h;Lcom/facebook/video/qtfaststart/QTFastStart;Lcom/facebook/videocodec/i/b;)V

    .line 23
    return-object v0
.end method
