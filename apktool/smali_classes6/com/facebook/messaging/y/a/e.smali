.class final Lcom/facebook/messaging/y/a/e;
.super Ljava/lang/Object;
.source "ElementStyle.java"


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/messaging/y/a/e;->b:F

    .line 48
    iput v1, p0, Lcom/facebook/messaging/y/a/e;->c:F

    .line 49
    iput v1, p0, Lcom/facebook/messaging/y/a/e;->d:F

    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/messaging/y/a/d;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/messaging/y/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/y/a/d;-><init>(Lcom/facebook/messaging/y/a/e;)V

    return-object v0
.end method

.method final a(F)Lcom/facebook/messaging/y/a/e;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/facebook/messaging/y/a/e;->b:F

    .line 61
    return-object p0
.end method

.method final a(FF)Lcom/facebook/messaging/y/a/e;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/facebook/messaging/y/a/e;->c:F

    .line 69
    iput p2, p0, Lcom/facebook/messaging/y/a/e;->d:F

    .line 70
    return-object p0
.end method

.method final a(Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/messaging/y/a/e;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/y/a/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    return-object p0
.end method
