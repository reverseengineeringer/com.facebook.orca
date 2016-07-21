.class final Lcom/facebook/messaging/y/a/d;
.super Ljava/lang/Object;
.source "ElementStyle.java"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/y/a/e;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/y/a/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/facebook/messaging/y/a/d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    iget v0, p1, Lcom/facebook/messaging/y/a/e;->b:F

    iput v0, p0, Lcom/facebook/messaging/y/a/d;->b:F

    .line 40
    iget v0, p1, Lcom/facebook/messaging/y/a/e;->c:F

    iput v0, p0, Lcom/facebook/messaging/y/a/d;->c:F

    .line 41
    iget v0, p1, Lcom/facebook/messaging/y/a/e;->d:F

    iput v0, p0, Lcom/facebook/messaging/y/a/d;->d:F

    .line 42
    return-void
.end method

.method public static a()Lcom/facebook/messaging/y/a/e;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/messaging/y/a/e;

    invoke-direct {v0}, Lcom/facebook/messaging/y/a/e;-><init>()V

    return-object v0
.end method
