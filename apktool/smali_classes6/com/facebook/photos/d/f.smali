.class public final Lcom/facebook/photos/d/f;
.super Ljava/lang/Object;
.source "MediaCursorUtil.java"


# instance fields
.field private final a:Lcom/facebook/photos/base/media/a;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/base/media/a;Landroid/content/ContentResolver;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/photos/d/f;->a:Lcom/facebook/photos/base/media/a;

    .line 40
    iput-object p2, p0, Lcom/facebook/photos/d/f;->b:Landroid/content/ContentResolver;

    .line 41
    iput-object p3, p0, Lcom/facebook/photos/d/f;->c:Lcom/facebook/common/errorreporting/f;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/photos/d/f;

    invoke-static {p0}, Lcom/facebook/photos/base/media/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/media/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/media/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/photos/d/f;-><init>(Lcom/facebook/photos/base/media/a;Landroid/content/ContentResolver;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method
