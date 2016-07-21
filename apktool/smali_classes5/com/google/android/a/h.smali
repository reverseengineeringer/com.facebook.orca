.class final Lcom/google/android/a/h;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput p1, p0, Lcom/google/android/a/h;->a:I

    .line 271
    iput v0, p0, Lcom/google/android/a/h;->b:I

    .line 272
    iput-boolean v0, p0, Lcom/google/android/a/h;->c:Z

    .line 273
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/h;->d:J

    .line 274
    return-void
.end method
