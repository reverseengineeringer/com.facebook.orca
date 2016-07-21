.class public final Lcom/facebook/messaging/sms/g/j;
.super Ljava/lang/Object;
.source "WaterMark.java"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/sms/g/j;->a(JI)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/facebook/messaging/sms/g/j;->a:J

    return-wide v0
.end method

.method public final a(JI)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/facebook/messaging/sms/g/j;->a:J

    .line 19
    iput p3, p0, Lcom/facebook/messaging/sms/g/j;->b:I

    .line 20
    return-void
.end method

.method public final b(JI)I
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/facebook/messaging/sms/g/j;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/sms/g/j;->b:I

    if-ne p3, v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/sms/g/j;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
