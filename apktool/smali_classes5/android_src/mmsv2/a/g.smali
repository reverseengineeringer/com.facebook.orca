.class public Landroid_src/mmsv2/a/g;
.super Ljava/lang/Object;
.source "GenericPdu.java"


# instance fields
.field a:Landroid_src/mmsv2/a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    .line 32
    new-instance v0, Landroid_src/mmsv2/a/s;

    invoke-direct {v0}, Landroid_src/mmsv2/a/s;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    .line 33
    return-void
.end method

.method constructor <init>(Landroid_src/mmsv2/a/s;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    .line 41
    iput-object p1, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    .line 42
    return-void
.end method


# virtual methods
.method final a()Landroid_src/mmsv2/a/s;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a(II)V

    .line 71
    return-void
.end method

.method public a(Landroid_src/mmsv2/a/f;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a(Landroid_src/mmsv2/a/f;I)V

    .line 112
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->a(I)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x8d

    invoke-virtual {v0, p1, v1}, Landroid_src/mmsv2/a/s;->a(II)V

    .line 91
    return-void
.end method

.method public c()Landroid_src/mmsv2/a/f;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid_src/mmsv2/a/g;->a:Landroid_src/mmsv2/a/s;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/a/s;->c(I)Landroid_src/mmsv2/a/f;

    move-result-object v0

    return-object v0
.end method
