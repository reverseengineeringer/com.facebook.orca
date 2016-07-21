.class final Lcom/facebook/messaging/y/a/b;
.super Ljava/lang/Object;
.source "Element.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lcom/facebook/messaging/y/a/d;

.field public final g:Landroid/graphics/Paint;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/y/a/c;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget v0, p1, Lcom/facebook/messaging/y/a/c;->a:F

    iput v0, p0, Lcom/facebook/messaging/y/a/b;->a:F

    .line 64
    iget v0, p1, Lcom/facebook/messaging/y/a/c;->b:F

    iput v0, p0, Lcom/facebook/messaging/y/a/b;->b:F

    .line 65
    iget v0, p1, Lcom/facebook/messaging/y/a/c;->c:F

    iput v0, p0, Lcom/facebook/messaging/y/a/b;->c:F

    .line 66
    iget v0, p1, Lcom/facebook/messaging/y/a/c;->d:F

    iput v0, p0, Lcom/facebook/messaging/y/a/b;->d:F

    .line 67
    iget v0, p1, Lcom/facebook/messaging/y/a/c;->e:F

    iput v0, p0, Lcom/facebook/messaging/y/a/b;->e:F

    .line 68
    iget-object v0, p1, Lcom/facebook/messaging/y/a/c;->f:Lcom/facebook/messaging/y/a/d;

    iput-object v0, p0, Lcom/facebook/messaging/y/a/b;->f:Lcom/facebook/messaging/y/a/d;

    .line 69
    iget-object v0, p1, Lcom/facebook/messaging/y/a/c;->g:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/facebook/messaging/y/a/b;->g:Landroid/graphics/Paint;

    .line 70
    iget-wide v0, p1, Lcom/facebook/messaging/y/a/c;->h:J

    iput-wide v0, p0, Lcom/facebook/messaging/y/a/b;->h:J

    .line 71
    iget-wide v0, p1, Lcom/facebook/messaging/y/a/c;->i:J

    iput-wide v0, p0, Lcom/facebook/messaging/y/a/b;->i:J

    .line 72
    return-void
.end method

.method public static a()Lcom/facebook/messaging/y/a/c;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/facebook/messaging/y/a/c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/y/a/c;-><init>()V

    return-object v0
.end method
