.class public final Lcom/facebook/messaging/u/d;
.super Ljava/lang/Object;
.source "SendMessageParametersExperiment.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/facebook/messaging/u/d;->a:J

    .line 29
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/facebook/messaging/u/d;->b:J

    .line 30
    iput v2, p0, Lcom/facebook/messaging/u/d;->c:I

    .line 31
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/facebook/messaging/u/d;->d:J

    .line 32
    iput v2, p0, Lcom/facebook/messaging/u/d;->e:I

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    instance-of v0, p1, Lcom/facebook/messaging/u/d;

    return v0
.end method
