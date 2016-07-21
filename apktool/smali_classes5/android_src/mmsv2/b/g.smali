.class public final Landroid_src/mmsv2/b/g;
.super Ljava/lang/Object;
.source "PduCacheEntry.java"


# instance fields
.field private final a:Landroid_src/mmsv2/a/g;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Landroid_src/mmsv2/a/g;IJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid_src/mmsv2/b/g;->a:Landroid_src/mmsv2/a/g;

    .line 29
    iput p2, p0, Landroid_src/mmsv2/b/g;->b:I

    .line 30
    iput-wide p3, p0, Landroid_src/mmsv2/b/g;->c:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid_src/mmsv2/a/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid_src/mmsv2/b/g;->a:Landroid_src/mmsv2/a/g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid_src/mmsv2/b/g;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Landroid_src/mmsv2/b/g;->c:J

    return-wide v0
.end method
