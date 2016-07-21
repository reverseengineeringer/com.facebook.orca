.class public final Landroid_src/mmsv2/a/k;
.super Landroid_src/mmsv2/a/g;
.source "NotificationInd.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid_src/mmsv2/a/g;-><init>()V

    .line 37
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/g;->a(I)V

    .line 38
    return-void
.end method

.method constructor <init>(Landroid_src/mmsv2/a/s;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/g;-><init>(Landroid_src/mmsv2/a/s;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid_src/mmsv2/a/f;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V

    .line 133
    return-void
.end method

.method public final c()Landroid_src/mmsv2/a/f;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
