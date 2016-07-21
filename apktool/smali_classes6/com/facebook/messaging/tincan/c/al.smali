.class public final Lcom/facebook/messaging/tincan/c/al;
.super Lcom/facebook/ad/f;
.source "ThriftVersionMismatchException.java"


# instance fields
.field public final currentVersion:I

.field public final newVersion:I

.field public final packet:Lcom/facebook/messaging/tincan/c/k;


# direct methods
.method public constructor <init>(IILcom/facebook/messaging/tincan/c/k;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/ad/f;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/messaging/tincan/c/al;->currentVersion:I

    .line 21
    iput p2, p0, Lcom/facebook/messaging/tincan/c/al;->newVersion:I

    .line 22
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/al;->packet:Lcom/facebook/messaging/tincan/c/k;

    .line 23
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    const-string v0, "Expected packet version %d, got %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/messaging/tincan/c/al;->currentVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/messaging/tincan/c/al;->newVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
