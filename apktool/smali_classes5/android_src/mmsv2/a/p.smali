.class final Landroid_src/mmsv2/a/p;
.super Ljava/lang/Object;
.source "PduComposer.java"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:Landroid_src/mmsv2/a/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iput-object v1, p0, Landroid_src/mmsv2/a/p;->a:Ljava/io/ByteArrayOutputStream;

    .line 1103
    const/4 v0, 0x0

    iput v0, p0, Landroid_src/mmsv2/a/p;->b:I

    .line 1105
    iput-object v1, p0, Landroid_src/mmsv2/a/p;->c:Landroid_src/mmsv2/a/p;

    return-void
.end method
