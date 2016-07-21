.class public abstract Lcom/facebook/photos/base/photos/b;
.super Ljava/lang/Object;
.source "Photo.java"


# instance fields
.field protected a:J

.field protected b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/facebook/photos/base/photos/b;->a:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/facebook/photos/base/photos/b;->a:J

    return-wide v0
.end method
