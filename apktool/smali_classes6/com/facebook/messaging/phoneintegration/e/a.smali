.class public final Lcom/facebook/messaging/phoneintegration/e/a;
.super Ljava/lang/Object;
.source "CallInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/e/a;->a:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lcom/facebook/messaging/phoneintegration/e/a;->b:J

    .line 32
    iput-wide p4, p0, Lcom/facebook/messaging/phoneintegration/e/a;->c:J

    .line 33
    iput p6, p0, Lcom/facebook/messaging/phoneintegration/e/a;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/e/a;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/facebook/messaging/phoneintegration/e/a;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/messaging/phoneintegration/e/a;->d:I

    return v0
.end method
