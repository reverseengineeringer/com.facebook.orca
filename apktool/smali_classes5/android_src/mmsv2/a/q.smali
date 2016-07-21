.class public final Landroid_src/mmsv2/a/q;
.super Ljava/lang/Object;
.source "PduComposer.java"


# instance fields
.field final synthetic a:Landroid_src/mmsv2/a/n;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid_src/mmsv2/a/n;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Landroid_src/mmsv2/a/q;->a:Landroid_src/mmsv2/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 1121
    iget v0, p0, Landroid_src/mmsv2/a/q;->c:I

    iget-object v1, p0, Landroid_src/mmsv2/a/q;->a:Landroid_src/mmsv2/a/n;

    iget-object v1, v1, Landroid_src/mmsv2/a/n;->e:Landroid_src/mmsv2/a/o;

    iget v1, v1, Landroid_src/mmsv2/a/o;->a:I

    if-eq v0, v1, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/q;->a:Landroid_src/mmsv2/a/n;

    iget v0, v0, Landroid_src/mmsv2/a/n;->b:I

    iget v1, p0, Landroid_src/mmsv2/a/q;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
