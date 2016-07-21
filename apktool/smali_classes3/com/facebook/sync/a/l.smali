.class public final Lcom/facebook/sync/a/l;
.super Ljava/lang/Object;
.source "SyncMqttPublisher.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean p1, p0, Lcom/facebook/sync/a/l;->a:Z

    .line 99
    iput-object p2, p0, Lcom/facebook/sync/a/l;->b:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/facebook/sync/a/l;->c:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/sync/a/l;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/sync/a/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/sync/a/l;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/sync/a/l;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/sync/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/sync/a/l;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
