.class public final Lcom/facebook/messaging/pichead/e/e;
.super Ljava/lang/Object;
.source "ToggleSpringConfig.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/springs/h;

.field public static final b:Lcom/facebook/messaging/pichead/e/e;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:Lcom/facebook/springs/h;

.field public final h:Lcom/facebook/springs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/e/e;->a:Lcom/facebook/springs/h;

    .line 22
    new-instance v0, Lcom/facebook/messaging/pichead/e/f;

    invoke-direct {v0}, Lcom/facebook/messaging/pichead/e/f;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/f;->a()Lcom/facebook/messaging/pichead/e/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/e/e;->b:Lcom/facebook/messaging/pichead/e/e;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/pichead/e/f;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-wide v0, p1, Lcom/facebook/messaging/pichead/e/f;->c:D

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/e/e;->e:D

    .line 33
    iget-object v0, p1, Lcom/facebook/messaging/pichead/e/f;->e:Lcom/facebook/springs/h;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/e;->g:Lcom/facebook/springs/h;

    .line 34
    iget-boolean v0, p1, Lcom/facebook/messaging/pichead/e/f;->a:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/e/e;->c:Z

    .line 35
    iget-wide v0, p1, Lcom/facebook/messaging/pichead/e/f;->d:D

    iput-wide v0, p0, Lcom/facebook/messaging/pichead/e/e;->f:D

    .line 36
    iget-object v0, p1, Lcom/facebook/messaging/pichead/e/f;->f:Lcom/facebook/springs/h;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/e/e;->h:Lcom/facebook/springs/h;

    .line 37
    iget-boolean v0, p1, Lcom/facebook/messaging/pichead/e/f;->b:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/pichead/e/e;->d:Z

    .line 38
    return-void
.end method
