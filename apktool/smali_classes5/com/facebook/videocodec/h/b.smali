.class public final Lcom/facebook/videocodec/h/b;
.super Ljava/lang/Object;
.source "SegmentTranscodeSettings.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZZZII)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/facebook/videocodec/h/b;->a:Z

    .line 33
    iput-boolean p2, p0, Lcom/facebook/videocodec/h/b;->b:Z

    .line 34
    iput-boolean p3, p0, Lcom/facebook/videocodec/h/b;->c:Z

    .line 35
    iput p4, p0, Lcom/facebook/videocodec/h/b;->d:I

    .line 36
    iput p5, p0, Lcom/facebook/videocodec/h/b;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/videocodec/h/l;)Lcom/facebook/videocodec/h/l;
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/b;->b:Z

    invoke-virtual {p1, v0}, Lcom/facebook/videocodec/h/l;->b(Z)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/videocodec/h/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/h/l;->a(Z)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    iget v1, p0, Lcom/facebook/videocodec/h/b;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/h/l;->a(I)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    iget v1, p0, Lcom/facebook/videocodec/h/b;->e:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/h/l;->b(I)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/videocodec/h/b;->c:Z

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/h/l;->c(Z)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    return-object v0
.end method
