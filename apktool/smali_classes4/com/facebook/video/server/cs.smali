.class final Lcom/facebook/video/server/cs;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/video/server/a;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/ci;

.field private final b:Lcom/facebook/video/server/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/a/h/af;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/a;Ljava/lang/String;Lcom/google/android/a/h/af;)V
    .locals 0

    .prologue
    .line 1379
    iput-object p1, p0, Lcom/facebook/video/server/cs;->a:Lcom/facebook/video/server/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1380
    iput-object p2, p0, Lcom/facebook/video/server/cs;->b:Lcom/facebook/video/server/a;

    .line 1381
    iput-object p3, p0, Lcom/facebook/video/server/cs;->c:Ljava/lang/String;

    .line 1382
    iput-object p4, p0, Lcom/facebook/video/server/cs;->d:Lcom/google/android/a/h/af;

    .line 1383
    return-void
.end method


# virtual methods
.method public final a(JJLcom/facebook/video/server/c;)V
    .locals 9

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/facebook/video/server/cs;->d:Lcom/google/android/a/h/af;

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/facebook/video/server/cs;->d:Lcom/google/android/a/h/af;

    invoke-interface {v0}, Lcom/google/android/a/h/af;->b()V

    .line 1390
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/server/cs;->a:Lcom/facebook/video/server/ci;

    iget-object v6, p0, Lcom/facebook/video/server/cs;->c:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;JJLjava/lang/String;)V

    .line 1391
    iget-object v0, p0, Lcom/facebook/video/server/cs;->b:Lcom/facebook/video/server/a;

    new-instance v1, Lcom/facebook/video/server/ct;

    move-object v2, p0

    move-object v3, p5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/server/ct;-><init>(Lcom/facebook/video/server/cs;Lcom/facebook/video/server/c;JJ)V

    move-object v3, v0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/video/server/a;->a(JJLcom/facebook/video/server/c;)V

    .line 1417
    return-void
.end method
