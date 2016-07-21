.class public final Landroid_src/mmsv2/a/x;
.super Landroid_src/mmsv2/a/g;
.source "ReadOrigInd.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid_src/mmsv2/a/g;-><init>()V

    .line 33
    const/16 v0, 0x88

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
.method public final a(Landroid_src/mmsv2/a/f;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V

    .line 82
    return-void
.end method

.method public final c()Landroid_src/mmsv2/a/f;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v0

    return-object v0
.end method
