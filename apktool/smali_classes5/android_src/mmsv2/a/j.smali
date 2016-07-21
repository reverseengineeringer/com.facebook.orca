.class public Landroid_src/mmsv2/a/j;
.super Landroid_src/mmsv2/a/g;
.source "MultimediaMessagePdu.java"


# instance fields
.field private b:Landroid_src/mmsv2/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid_src/mmsv2/a/g;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid_src/mmsv2/a/s;Landroid_src/mmsv2/a/m;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid_src/mmsv2/a/g;-><init>(Landroid_src/mmsv2/a/s;)V

    .line 46
    iput-object p2, p0, Landroid_src/mmsv2/a/j;->b:Landroid_src/mmsv2/a/m;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Landroid_src/mmsv2/a/s;->a(JI)V

    .line 149
    return-void
.end method

.method public final a(Landroid_src/mmsv2/a/m;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid_src/mmsv2/a/j;->b:Landroid_src/mmsv2/a/m;

    .line 74
    return-void
.end method

.method public final d()Landroid_src/mmsv2/a/m;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid_src/mmsv2/a/j;->b:Landroid_src/mmsv2/a/m;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
