.class final Lcom/facebook/components/LayoutOutput;
.super Ljava/lang/Object;
.source "LayoutOutput.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/components/LayoutOutput;->a:Landroid/graphics/Rect;

    .line 54
    iput v1, p0, Lcom/facebook/components/LayoutOutput;->c:I

    .line 55
    iput v1, p0, Lcom/facebook/components/LayoutOutput;->d:I

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/components/LayoutOutput;->b:J

    .line 57
    return-void
.end method
