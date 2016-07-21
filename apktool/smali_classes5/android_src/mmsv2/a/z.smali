.class public final Landroid_src/mmsv2/a/z;
.super Landroid_src/mmsv2/a/j;
.source "RetrieveConf.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid_src/mmsv2/a/j;-><init>()V

    .line 36
    const/16 v0, 0x84

    invoke-virtual {p0, v0}, Landroid_src/mmsv2/a/g;->a(I)V

    .line 37
    return-void
.end method

.method constructor <init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid_src/mmsv2/a/j;-><init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid_src/mmsv2/a/f;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V

    .line 134
    return-void
.end method

.method public final c()Landroid_src/mmsv2/a/f;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->b(I)[B

    move-result-object v0

    return-object v0
.end method
