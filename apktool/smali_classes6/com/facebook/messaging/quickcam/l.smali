.class public final Lcom/facebook/messaging/quickcam/l;
.super Ljava/lang/Object;
.source "MediaOperations.java"


# instance fields
.field public final a:Lcom/facebook/common/executors/y;

.field public final b:Lcom/facebook/common/errorreporting/f;

.field public final c:Lcom/facebook/ui/media/attachments/j;

.field public final d:Lcom/facebook/common/quickcam/r;

.field public final e:Lcom/facebook/common/tempfile/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/common/quickcam/r;Lcom/facebook/common/tempfile/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/l;->a:Lcom/facebook/common/executors/y;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/quickcam/l;->b:Lcom/facebook/common/errorreporting/f;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/quickcam/l;->c:Lcom/facebook/ui/media/attachments/j;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/quickcam/l;->d:Lcom/facebook/common/quickcam/r;

    .line 61
    iput-object p5, p0, Lcom/facebook/messaging/quickcam/l;->e:Lcom/facebook/common/tempfile/f;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/l;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/l;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/quickcam/l;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/j;

    invoke-static {p0}, Lcom/facebook/common/quickcam/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/r;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/quickcam/r;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/tempfile/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/quickcam/l;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/errorreporting/f;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/common/quickcam/r;Lcom/facebook/common/tempfile/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/quickcam/z;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/quickcam/z;",
            ")",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/quickcam/q;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/quickcam/q;-><init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/common/quickcam/z;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/quickcam/bz;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/quickcam/bz;",
            ")",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/messaging/quickcam/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/quickcam/p;-><init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/quickcam/bz;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/quickcam/s;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/quickcam/s;",
            ")",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/messaging/quickcam/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/quickcam/n;-><init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/quickcam/s;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/d;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/d;",
            ")",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/messaging/quickcam/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/quickcam/p;-><init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/ui/media/attachments/d;)V

    return-object v0
.end method

.method public final a([B)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/messaging/quickcam/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/quickcam/m;-><init>(Lcom/facebook/messaging/quickcam/l;[B)V

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/quickcam/s;)Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/quickcam/s;",
            ")",
            "Lcom/google/common/base/Function",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/facebook/messaging/quickcam/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/quickcam/o;-><init>(Lcom/facebook/messaging/quickcam/l;Lcom/facebook/messaging/quickcam/s;)V

    return-object v0
.end method
