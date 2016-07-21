.class public final Landroid_src/mmsv2/a/m;
.super Ljava/lang/Object;
.source "PduBody.java"


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid_src/mmsv2/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Landroid_src/mmsv2/a/m;->a:Ljava/util/Vector;

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/a/m;->a:Ljava/util/Vector;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Landroid_src/mmsv2/a/u;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid_src/mmsv2/a/m;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid_src/mmsv2/a/u;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid_src/mmsv2/a/m;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 67
    return-void
.end method

.method public final a(ILandroid_src/mmsv2/a/u;)V
    .locals 1

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/m;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Landroid_src/mmsv2/a/u;)Z
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/m;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid_src/mmsv2/a/m;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
