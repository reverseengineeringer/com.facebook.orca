.class public final Landroid_src/mmsv2/a/aa;
.super Landroid_src/mmsv2/a/g;
.source "SendConf.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid_src/mmsv2/a/g;-><init>()V

    .line 33
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/g;->a(I)V

    .line 34
    return-void
.end method

.method constructor <init>(Landroid_src/mmsv2/a/s;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/g;-><init>(Landroid_src/mmsv2/a/s;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v0

    return v0
.end method
