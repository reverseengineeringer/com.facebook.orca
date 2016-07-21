.class public Lcom/facebook/richdocument/e/ak;
.super Ljava/lang/Object;
.source "RichDocumentEvents.java"

# interfaces
.implements Lcom/facebook/richdocument/e/d;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-wide p1, p0, Lcom/facebook/richdocument/e/ak;->a:J

    .line 257
    iput-wide p3, p0, Lcom/facebook/richdocument/e/ak;->b:J

    .line 258
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/facebook/richdocument/e/ak;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/facebook/richdocument/e/ak;->b:J

    return-wide v0
.end method
